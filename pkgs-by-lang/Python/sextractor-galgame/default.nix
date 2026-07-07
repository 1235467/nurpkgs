{ lib
, stdenv
, fetchFromGitHub
, python3
, qt5
}:

let
  # Runtime interpreter with the app's declared dependencies (requirements.txt).
  pythonEnv = python3.withPackages (ps: with ps; [
    pyqt5
    colorama
    pandas
    python-rapidjson
    pyyaml
  ]);
  # Build-only interpreter for compiling the bundled LZSS Cython extension.
  buildPython = python3.withPackages (ps: with ps; [ cython setuptools ]);

  # Qt plugins live per-module under lib/qt-<ver>/plugins. qtbase ships the xcb
  # platform plugin; qtwayland ships the wayland one (in its `bin` output), so
  # include both to run natively under Wayland compositors instead of falling
  # back to XWayland.
  qtPluginDirs = map (p: "${p}/${qt5.qtbase.qtPluginPrefix}") [ qt5.qtbase qt5.qtwayland.bin ];
  qtPluginPath = lib.concatStringsSep ":" qtPluginDirs;
  qtPlatformPluginPath = lib.concatStringsSep ":" (map (d: "${d}/platforms") qtPluginDirs);
in
stdenv.mkDerivation (finalAttrs: {
  pname = "sextractor-galgame";
  version = "5.1.5-unstable-2026-07-05";

  src = fetchFromGitHub {
    owner = "satan53x";
    repo = "SExtractor";
    rev = "f9cafeaa3e8ad0125d03dc447c33a419f250aee6";
    hash = "sha256-f7W+7+WGtZ5Ls9r9drVOuq3jMw6no8/DoYUZf1CmOgM=";
  };

  nativeBuildInputs = [ qt5.wrapQtAppsHook ];
  buildInputs = [ pythonEnv qt5.qtbase ];

  dontConfigure = true;

  buildPhase = ''
    runHook preBuild
    # The repo only ships Windows .pyd builds of the LZSS module, but includes
    # its C + Cython source. extract_CScript.py imports `libs.lzss.lzss_s`, so
    # build it natively here.
    ( cd libs/lzss && ${buildPython}/bin/python setup.py build_ext --inplace )
    runHook postBuild
  '';

  installPhase = ''
    runHook preInstall

    # Drop the ~84MB of external helper tools (Windows .exe/.dll, fonts, 7z
    # archives). None are imported by the app: every src/extract_*.py handles
    # text in pure Python. They are engine-specific archive (un)packers meant
    # to be run separately (via wine) and only bloat the closure here.
    rm -rf tools

    appdir=$out/share/sextractor-galgame
    mkdir -p "$appdir" "$out/bin"
    cp -r ./. "$appdir"/

    install -Dm755 ${./launcher.sh} $out/bin/sextractor-galgame
    substituteInPlace $out/bin/sextractor-galgame \
      --replace-fail '@APPDIR@' "$appdir" \
      --replace-fail '@PYTHON@' '${pythonEnv}/bin/python' \
      --replace-fail '@QT_PLUGIN_PATHS@' '${qtPluginPath}' \
      --replace-fail '@QT_PLATFORM_PLUGIN_PATHS@' '${qtPlatformPluginPath}'

    runHook postInstall
  '';

  meta = {
    description = "Extract and reinsert text from GalGame scripts (PyQt5 GUI)";
    homepage = "https://github.com/satan53x/SExtractor";
    license = lib.licenses.gpl3Only;
    platforms = lib.platforms.linux;
    mainProgram = "sextractor-galgame";
  };
})
