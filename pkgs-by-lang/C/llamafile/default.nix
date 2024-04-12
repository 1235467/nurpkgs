# 当你使用 pkgs.callPackage 函数时，这里的参数会用 Nixpkgs 的软件包和函数自动填充（如果有对应的话）
{ lib
, stdenv
, fetchFromGitHub
, pkg-config
, cmake
, pkgs
, unzip
, ...
} @ args:
let
  sources = pkgs.callPackage ../../../_sources/generated.nix { };
in

stdenv.mkDerivation rec {
  # 指定包名和版本
  pname = "llamafile";
  inherit (sources.llamafile) version src;
  preConfigure = ''
  '';
  #enableParallelBuilding = false;
  # 如果基于 CMake 的软件包在打包时出现了奇怪的错误，可以尝试启用此选项
  # 此选项禁用了对 CMake 软件包的一些自动修正
  dontFixCmake = true;
  buildPhase = ''
    make -j8
  '';
  installPhase = ''
    mkdir -p $out/bin/
    cp llamafile $out/bin/
  '';
  # 将 CMake 加入编译环境，用来生成 Makefile
  nativeBuildInputs = [ pkg-config unzip ];
  BuildInputs = [ cmake];
}
