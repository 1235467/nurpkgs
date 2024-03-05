{ lib
, stdenv
, fetchFromGitHub
, cmake
, pkg-config
, qt6
, curl
, ffmpeg
, cubeb
}:

stdenv.mkDerivation rec {
  pname = "qcm";
  version = "ab29b2cd7a4bc554be2d8dc8401e5dfd7df2c6c6";

  src = fetchFromGitHub rec {
    owner = "hypengw";
    repo = "Qcm";
    rev = version;
    fetchSubmodules = true;
    hash = "sha256-uJwreBXSSH6uXd14e3Ln2rHvk+rrOvmUtkeRIU3sOSw=";
  };

  patches = [ ./remove_cubeb_vendor.patch ];

  nativeBuildInputs = [
    cmake
    pkg-config
    qt6.wrapQtAppsHook
  ];

  buildInputs = [
    qt6.qtbase
    qt6.qtdeclarative
    qt6.qtwayland
    curl
    ffmpeg
    cubeb
  ] ++ cubeb.passthru.backendLibs;

  qtWrapperArgs = [
    "--prefix LD_LIBRARY_PATH : ${lib.makeLibraryPath cubeb.passthru.backendLibs}"
  ];

  postInstall = ''
    rm -r $out/{include,lib/cmake}
  '';

  meta = with lib; {
    description = "An unofficial Qt client for netease cloud music";
    homepage = "https://github.com/hypengw/Qcm";
    license = licenses.gpl2Plus;
    mainProgram = "Qcm";
    maintainers = with maintainers; [ aleksana ];
    platforms = platforms.linux;
  };
}
