  { stdenv
, pkgs
, lib
, fetchurl
, ...
}:
let
  sources = pkgs.callPackage ../../../_sources/generated.nix { };
in
pkgs.sway.override (previous: {
    sway-unwrapped = previous.sway-unwrapped.overrideAttrs (previousAttrs: rec {
      inherit (sources.sway) version src;
      patches = previousAttrs.patches ++
    [
    "${sources.sway-im-git.src}/7226.patch"
  ];
  });
})
