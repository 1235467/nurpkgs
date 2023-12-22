{ lib
, fetchFromGitHub
, rustPlatform
, ffmpeg
, pkg-config
, git
, ...
}:
let
  pname = "Anime4K-rs";
  version = "ff4c2b18d7c2356d0226d248c39c57fc22e08b2d";
  sha256 = "";
  cargoHash = "";
in
rustPlatform.buildRustPackage {
  inherit pname version cargoHash;

  src = fetchFromGitHub {
    owner = "andraantariksa";
    repo = pname;
    rev = version;
    inherit sha256;
  };
  cargoLock = {
    lockFile = ./Cargo.lock;
    outputHashes = {
      "raster-0.2.1" = "sha256-V1QDXECg64zamrL+hEE74FBAIjwjeVDvWhgdezM0MIo=";

    };
  };

  nativeBuildInputs = [
    pkg-config
    git
  ];

  buildInputs = [
    ffmpeg
  ];

  meta = with lib; {
    description = "An attempt to write Anime4K in Rust";
    homepage = "https://github.com/andraantariksa/Anime4K-rs";
    license = licenses.mit;
    maintainers = [ ];
  };
}
