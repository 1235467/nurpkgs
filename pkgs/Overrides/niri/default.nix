{ pkgs
, lib
, ...
}:
let
  src = pkgs.fetchFromGitHub {
    owner = "1235467";
    repo = "niri";
    rev = "05f6a2aa0369df3911c3953c2095dc355cbebed2";
    hash = "sha256-dtWNCCGDuAYSUwOWjHrYjScEFL0x0rKOBtEp3IJNqdA=";
  };
in
pkgs.niri.overrideAttrs (prev: {
  version = "26.04";
  inherit src;

  cargoDeps = pkgs.rustPlatform.importCargoLock {
    lockFile = "${src}/Cargo.lock";
    outputHashes = {
      "smithay-0.7.0" = "sha256-TV/GTfSvgfVwIFUGoASU7xm38opIBLjLMf1HeNTW07U=";
    };
  };

  postPatch = ''
    patchShebangs resources/niri-session
    substituteInPlace resources/niri.service \
      --replace-fail 'niri' "$out/bin/niri"
  '';
})