{ pkgs
, lib
, ...
}:
let
  src = pkgs.fetchFromGitHub {
    owner = "1235467";
    repo = "niri";
    rev = "f6ecc30bc2e5b0bcdc891fb80f55a62d39128c0e";
    hash = "sha256-AVD5vaf2MvXt2cMDcXrbQR2GW3NamD+N0IVnom3PwYg=";
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
