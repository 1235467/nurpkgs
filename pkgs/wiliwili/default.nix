{ lib
, stdenv
, fetchFromGitHub
, libsForQt5
, pkg-config
, cmake
, mpv
, dbus
, libwebp
, python3
, xorg
, SDL2
, mbedtls
, openssl
, curl
#, useDsl ? true
, wayland-protocols
, wayland-client
}:
let
  wrapQtAppsHook = libsForQt5.qt5.wrapQtAppsHook;
in
stdenv.mkDerivation rec {
  pname = "wiliwili";
  version = "1.2.2";

  src = fetchFromGitHub {
    owner = "xfangfang";
    repo = "wiliwili";
    rev = "v${version}";
    fetchSubmodules = true;
    hash = "sha256-85UJ1d7z4jRzKDRDao1ENjJjPxIi/I3P7zP2SDXNpzI=";
  };

  nativeBuildInputs = [
    cmake
    pkg-config
    wrapQtAppsHook
    python3
  ];

  buildInputs = [ 
    mpv
    dbus
    curl
    libwebp
    xorg.libXrandr
    xorg.libXinerama
    xorg.libXcursor
    SDL2
    mbedtls
    openssl
    wayland-protocols
    wayland-client
  ];

  cmakeFlags = [
    "-DPLATFORM_DESKTOP=ON"
    "-DUSE_SYSTEM_CURL=ON"
    #"-DWIN32_TERMINAL=OFF"
    "-DINSTALL=ON"
    "-DGLFW_BUILD_WAYLAND=ON"
    "-DGLFW_BUILD_X11=ON"
    "-DCMAKE_BUILD_TYPE=Release"
    #"-DUSE_SDL2=${if useDsl then "ON" else "OFF"}"
  ];

  meta = with lib; {
    description = "Yet another Bilibili client";
    homepage = "https://github.com/xfangfang/wiliwili";
    license = licenses.mit;
    platforms = platforms.linux;
    maintainers = with maintainers; [ rewine ];
  };
}


