{ lib, python3Packages, fetchFromGitHub, callPackage }:
let
  sources = pkgs.callPackage ../../../_sources/generated.nix { };
in
with python3Packages;
buildPythonApplication rec {
  pname = "pynat";

  propagatedBuildInputs = [
    six
  ];
  inherit (sources.pynat) version src;
}
