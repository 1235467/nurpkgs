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
, wayland
, libglvnd
, glfw
, libXi
, opencc
, pystring
}:
let
  wrapQtAppsHook = libsForQt5.qt5.wrapQtAppsHook;
in
stdenv.mkDerivation rec {
  pname = "wiliwili";
  version = "1.3.0";

  src = fetchFromGitHub {
    owner = "xfangfang";
    repo = "wiliwili";
    rev = "v${version}";
    fetchSubmodules = true;
    hash = "sha256-erORsg8RZbSQ43W60R+e1PrL3EPQSx1qe7RSNZ9kKbU=";
  };

  nativeBuildInputs = [
    cmake
    pkg-config
    wrapQtAppsHook
    python3
    glfw
    libXi
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
    wayland
    libglvnd
    libXi
    opencc
    pystring
  ];

  cmakeFlags = [
    "-DPLATFORM_DESKTOP=ON"
    "-DINSTALL=ON"
    "-DCMAKE_BUILD_TYPE=Release"
    "-USE-SHARED-LIB=ON"
    "-DUSE_SYSTEM_CURL=ON"
    "-DUSE_SYSTEM_OPENCC=ON"
    "-DUSE_SYSTEM_PYSTRING=ON"
    "-DGLFW_BUILD_WAYLAND=ON"
    "-DGLFW_BUILD_X11=ON"
  ];

  meta = with lib; {
    description = "Yet another Bilibili client";
    homepage = "https://github.com/xfangfang/wiliwili";
    license = licenses.mit;
    platforms = platforms.linux;
    maintainers = with maintainers; [ rewine ];
  };
}


