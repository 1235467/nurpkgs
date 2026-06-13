{ lib
, fetchFromGitHub
, rustPlatform
, vapoursynth
, ffmpeg
, x264
, libaom
, rav1e
, nasm
, pkg-config
, python3
, python3Packages
, makeWrapper
, pkgs
,
}:
let
  pname = "av1an";
  src = fetchFromGitHub {
    owner = "master-of-zen";
    repo = "av1an";
    rev = "328fe3c5f8ee68bed7ea21cf2d153932d259607c";
    sha256 = "sha256-cFiVu6t9ktuy8O7X36dyUtSKPu/EGuf81gsENZ+9Mmc=";
  };
  version = "328fe3c5f8ee68bed7ea21cf2d153932d259607c";
in
rustPlatform.buildRustPackage {
  inherit pname src version;
  cargoLock.lockFile = "${src}/Cargo.lock";
  nativeBuildInputs = [
    pkg-config
    nasm
    makeWrapper
    rustPlatform.bindgenHook
  ];

  nativeCheckInputs = [
    libaom
    rav1e
  ];

  buildInputs = [
    ffmpeg
    x264
    vapoursynth
    python3Packages.vapoursynth
  ];

  postInstall = ''
    wrapProgram $out/bin/av1an \
      --prefix PYTHONPATH : ${python3.pkgs.makePythonPath [ python3Packages.vapoursynth ]}
  '';

  meta = with lib; {
    description = "Cross-platform command-line AV1 / VP9 / HEVC / H264 encoding framework with per scene quality encoding";
    homepage = "https://github.com/master-of-zen/av1an";
    license = licenses.gpl3;
    maintainers = [ ];
  };
}
