{ lib
, fetchFromGitHub
, rustPlatform
, ...
}:
rustPlatform.buildRustPackage rec {
  pname = "fww-checkin-rs";
  version = "92ce21ff1556e709384c6e817157488db2a9eb7d";
  src = fetchFromGitHub {
    owner = "1235467";
    repo = "fww-checkin-rs";
    rev = "92ce21ff1556e709384c6e817157488db2a9eb7d";
    sha256 = "sha256-aGYHwuMhot9RQ2PXJhQBzHljXBVcbuaO3r6/gWK/jIU=";
  };

  cargoLock = {
    lockFile = "${src}/Cargo.lock";
    #outputHashes = {
    #};
  };

  nativeBuildInputs = [
  ];

  buildInputs = [
  ];

  meta = with lib; {
    description = "A simple sosad.fun checkin script written in Rust";
    license = licenses.mit;
    maintainers = [ ];
  };
}
