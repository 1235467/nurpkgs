  { stdenv
, pkgs
, lib
, fetchurl
, ...
}:
let
  sources = pkgs.callPackage ../../../_sources/generated.nix { };
in
pkgs.sway-unwrapped.overrideAttrs (
  attrs: rec {
    patches = attrs.patches ++
    [
    "${sources.sway-im.src}/0001-text_input-Implement-input-method-popups.patch"
    "${sources.sway-im.src}/0002-chore-fractal-scale-handle.patch"
    "${sources.sway-im.src}/0003-chore-left_pt-on-method-popup.patch"
  ];
  }
)
