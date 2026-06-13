{ lib, fetchFromGitHub, buildGoModule, pkgs, ... }:
let
  src = fetchFromGitHub {
    owner = "database64128";
    repo = "swgp-go";
    rev = "5eed532372e884b0fdcdf7edf3f68a4812abe2a7";
    sha256 = "sha256-zYV3+jar9JPojBS0erogtU48Y/blIhJEvDvX0b13aMw=";
  };
  version = "5eed532372e884b0fdcdf7edf3f68a4812abe2a7";
in
buildGoModule rec {
  pname = "swgp-go";
  inherit src version;

  vendorHash = "sha256-+3Ot06XXRJM1ebr/jgijA5bjsyWeN7M7uhx0MFuCZjY=";
  doCheck = false;
  meta = with lib; {
    description = "🐉 Simple WireGuard proxy with minimal overhead for WireGuard traffic";
    homepage = "https://github.com/database64128/swgp-go";
    #license = licenses.mit;
    #maintainers = with maintainers; [ bcdarwin ];
  };
}
