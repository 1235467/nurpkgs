{ lib
, stdenv
, fetchFromGitLab
, fetchurl
, fetchpatch
, cmake
, pkg-config
, wrapQtAppsHook
, SDL2
, boost
, bullet
, ffmpeg
, libXt
, luajit
, lz4
, mygui
, openal
, openscenegraph
, recastnavigation
, unshield
, yaml-cpp
, p7zip
}:

let
  GL = "GLVND"; # or "LEGACY";

  osg' = (openscenegraph.override { colladaSupport = true; }).overrideDerivation (old: {
    patches = [
      (fetchpatch {
        # Darwin: Without this patch, OSG won't build osgdb_png.so, which is required by OpenMW.
        name = "darwin-osg-plugins-fix.patch";
        url = "https://gitlab.com/OpenMW/openmw-dep/-/raw/0abe3c9c3858211028d881d7706813d606335f72/macos/osg.patch";
        sha256 = "sha256-/CLRZofZHot8juH78VG1/qhTHPhy5DoPMN+oH8hC58U=";
      })
    ];
    cmakeFlags = (old.cmakeFlags or [ ]) ++ [
      "-Wno-dev"
      "-DOpenGL_GL_PREFERENCE=${GL}"
      "-DBUILD_OSG_PLUGINS_BY_DEFAULT=0"
      "-DBUILD_OSG_DEPRECATED_SERIALIZERS=0"
    ] ++ (map (e: "-DBUILD_OSG_PLUGIN_${e}=1") [ "BMP" "DAE" "DDS" "FREETYPE" "JPEG" "OSG" "PNG" "TGA" ]);
  });

  bullet' = bullet.overrideDerivation (old: {
    cmakeFlags = (old.cmakeFlags or [ ]) ++ [
      "-Wno-dev"
      "-DOpenGL_GL_PREFERENCE=${GL}"
      "-DUSE_DOUBLE_PRECISION=ON"
      "-DBULLET2_MULTITHREADING=ON"
    ];
  });

in
stdenv.mkDerivation rec {
  pname = "openmw";
  version = "102d2c4b43345208aff1ba8351d4167d47c59605";

  src = fetchFromGitLab {
    owner = "OpenMW";
    repo = "openmw";
    rev = "102d2c4b43345208aff1ba8351d4167d47c59605";
    hash = "sha256-PkY6iyblM7g3CkrDc0agJT9O2mo1ZwIhSXNndWCfzVg=";
  };
  #openmw = fetchurl {
  # url = "https://m5y6.c17.e2-5.dev/patch/openmw.zip";
  # sha256 = "sha256-J+nIaW3sM7uldC0rddTgzVKx6ZwxeGCrAPsN4ngOmoc=";
  #};
  postPatch = ''
    sed '1i#include <memory>' -i components/myguiplatform/myguidatamanager.cpp # gcc12
  '' + lib.optionalString stdenv.isDarwin ''
    # Don't fix Darwin app bundle
    sed -i '/fixup_bundle/d' CMakeLists.txt
  '';

  nativeBuildInputs = [ cmake pkg-config wrapQtAppsHook ];

  # If not set, OSG plugin .so files become shell scripts on Darwin.
  dontWrapQtApps = stdenv.isDarwin;

  buildInputs = [
    SDL2
    boost
    bullet'
    ffmpeg
    libXt
    luajit
    lz4
    mygui
    openal
    osg'
    recastnavigation
    unshield
    yaml-cpp
    p7zip
  ];

  cmakeFlags = [
    "-DOpenGL_GL_PREFERENCE=${GL}"
    "-DOPENMW_USE_SYSTEM_RECASTNAVIGATION=1"
  ] ++ lib.optionals stdenv.isDarwin [
    "-DOPENMW_OSX_DEPLOYMENT=ON"
  ];

  # GBK seem to be broken currently

  #postInstall = ''
  #  mkdir -p tmp
  #  cp ${openmw} tmp/openmw.zip
  #  cd tmp && 7z x openmw.zip
  #  cd ..
  #  rm -rf tmp/openmw.zip
  #  cp -rf tmp/* $out/share/games/openmw/
  #'';


  meta = with lib; {
    description = "An unofficial open source engine reimplementation of the game Morrowind";
    homepage = "https://openmw.org";
    license = licenses.gpl3Plus;
    maintainers = with maintainers; [ abbradar marius851000 ];
    platforms = platforms.linux ++ platforms.darwin;
  };
}
