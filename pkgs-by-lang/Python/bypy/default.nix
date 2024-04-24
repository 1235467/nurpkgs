{ lib, python3Packages, fetchFromGitHub, callPackage }:
let
   sources = callPackage ../../../_sources/generated.nix { };
in
with python3Packages;
buildPythonApplication rec {
  pname = "bypy";
  inherit (sources.bypy) version src;
  propagatedBuildInputs = [
  ];
  doCheck = false;
}
