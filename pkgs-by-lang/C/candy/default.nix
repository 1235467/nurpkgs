# 当你使用 pkgs.callPackage 函数时，这里的参数会用 Nixpkgs 的软件包和函数自动填充（如果有对应的话）
{ lib
, stdenv
, fetchFromGitHub
, cmake
, pkg-config
, spdlog
, libconfig
, openssl
, poco
, git
, zlib
, boost
, uriparser
, pkgs
, ...
} @ args:
let
  src = fetchFromGitHub {
    owner = "lanthora";
    repo = "candy";
    rev = "fa41f0172719076b55a33ead2698d32cfc1d533d";
    sha256 = "sha256-j4VKJpUJjGTMdPYtGlEhDFNBwks7Pz+94MWvTCUciC0=";
  };
  version = "fa41f0172719076b55a33ead2698d32cfc1d533d";
in
stdenv.mkDerivation rec {
  inherit src version;
  pname = "candy";
  #    preConfigure = ''
  #     mkdir -p build/_deps
  #     cp -r ${IXWebSocket} build/_deps/ixwebsocket-src
  #     chmod -R +w build/_deps/
  #   '';
  doCheck = false;
  enableParallelBuilding = true;

  nativeBuildInputs = [
    pkg-config
    cmake
    spdlog
    libconfig
    git
    poco
    zlib
    boost
    openssl
    uriparser
  ];
  BuildInputs = [
    openssl
    boost
  ];

}
