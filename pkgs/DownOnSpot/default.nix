{ lib
, fetchFromGitHub
, rustPlatform
, ffmpeg
, pkg-config
, openssl
, alsa-lib
, lame
, ...
}:
let
  pname = "DownOnSpot";
  version = "91499171221d26e598e3eeebb68e5cf50b200cfd";
  sha256 = "";
  cargoHash = "";
in
rustPlatform.buildRustPackage {
  inherit pname version cargoHash;

  src = fetchFromGitHub {
    owner = "oSumAtrIX";
    repo = pname;
    rev = version;
    inherit sha256;
  };
  patches = [ ./hash.patch ];

  cargoLock = {
    lockFile = ./Cargo.lock;
    outputHashes = {
      "librespot-0.4.2" = "";
      #"librespot-audio" = "";
      #"librespot-connect" = "";
      #"librespot-core" = "";
      #"librespot-discovery" = "";
      #"librespot-metadata" = "";
      #"librespot-playback" = "";
      #"librespot-protocol" = "";

    };
  };

  nativeBuildInputs = [
    pkg-config
  ];

  buildInputs = [
    ffmpeg
    openssl
    alsa-lib
    lame
  ];

  meta = with lib; {
    description = "AV1 re-encoding using ffmpeg, svt-av1 & vmaf";
    homepage = "https://github.com/alexheretic/ab-av1";
    license = licenses.mit;
    maintainers = [ ];
  };
}
