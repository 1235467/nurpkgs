# 当你使用 pkgs.callPackage 函数时，这里的参数会用 Nixpkgs 的软件包和函数自动填充（如果有对应的话）
{ lib
, stdenv
, cmake
, autoreconfHook
, pkgs
, ...
} @ args:
let
  src = fetchFromGitHub {
    owner = "nbfc-linux";
    repo = "nbfc-linux";
    rev = "db29a1cea0790f08876386e9ec0987a1deaa3c42";
    sha256 = "sha256-epQh2YihPfXlz0saeb7xjf6htWUiJeQjjML6GPy+PPU=";
  };
  version = "db29a1cea0790f08876386e9ec0987a1deaa3c42";
in
stdenv.mkDerivation rec {
  # 指定包名和版本
  inherit src version;
  pname = "nbfc-linux";
  enableParallelBuilding = true;

  nativeBuildInputs = [
    #cmake
    autoreconfHook
  ];
  BuildInputs = [
  ];
  configureFlags = [
    "--prefix=${placeholder "out"}"
    "--sysconfdir=${placeholder "out"}/etc"
    "--bindir=${placeholder "out"}/bin"
  ];
}
