{ pkgs
, lib
, ...
}:
let
  src = pkgs.fetchFromGitHub {
    owner = "1235467";
    repo = "niri";
    rev = "a199c8d715927afcd6980b5f0370f09cd31c60e5";
    hash = "sha256-xQ+TMzgugfWsXWkVHwvU+NlpIcudcs1wodJ5W910Dvc=";
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
