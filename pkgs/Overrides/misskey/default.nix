{ stdenv
, pkgs
, lib
, ...
}:
pkgs.misskey.overrideAttrs (
   final: prev: rec {
    version = "2025.4.1";
    src = (prev.src or { }) // { rev = version; hash = ""; };
    patches = [];
    pnpmDeps = prev.pnpmDeps or { hash = ""; };
  }
)
