{ lib
, fetchFromGitHub
, rustPlatform
, ffmpeg
, svt-av1
, libvmaf
, git
, nasm
, pkg-config
, pkgs
, ...
}:
let
  pname = "ab-av1";
  cargoHash = "sha256-vDKVGjkwiRK+VstvFzvrHlUeHKDsmRZx+vA2fAuydAg=";
   sources = pkgs.callPackage ../../_sources/generated.nix { };
in
rustPlatform.buildRustPackage {
  inherit pname cargoHash;
  inherit (sources.ab-av1) version src;

  nativeBuildInputs = [
    pkg-config
  ];

  buildInputs = [
    ffmpeg
    git
    libvmaf
    svt-av1
  ];

  meta = with lib; {
    description = "AV1 re-encoding using ffmpeg, svt-av1 & vmaf";
    homepage = "https://github.com/alexheretic/ab-av1";
    license = licenses.mit;
    maintainers = [ ];
  };
}
