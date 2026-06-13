{ lib
, fetchFromGitHub
, rustPlatform
  #, ffmpeg
, ...
}:
rustPlatform.buildRustPackage rec{
  pname = "ncmdump.rs";
  version = "2e7f77779f55f914fb505d996b16e829028240e3";
  src = fetchFromGitHub {
    owner = "iqiziqi";
    repo = "ncmdump.rs";
    rev = "2e7f77779f55f914fb505d996b16e829028240e3";
    sha256 = "sha256-ryxjZFTknWEGHESo0OcoBv/+rCx+rCifoSsqNUaF+FM=";
  };
  cargoLock.lockFile = "${src}/Cargo.lock";

  nativeBuildInputs = [
    #pkg-config
  ];

  buildInputs = [
    #ffmpeg
    #git
    #libvmaf
    #svt-av1
  ];

  meta = with lib; {
    description = "netease cloud music copyright protection file dump by rust";
    homepage = "https://github.com/iqiziqi/ncmdump.rs";
    license = licenses.mit;
    maintainers = [ ];
  };
}
