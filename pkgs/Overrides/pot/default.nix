{ stdenv
, pkgs
, lib
, ...
}:
let
  sources = pkgs.callPackage ../../../_sources/generated.nix { };
in
pkgs.pot.overrideAttrs (
  prev: rec {
    inherit (sources.pot-desktop) version src;
  }
)
