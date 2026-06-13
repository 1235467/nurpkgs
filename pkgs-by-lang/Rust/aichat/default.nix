{ lib
, fetchFromGitHub
, rustPlatform
, ...
}:
rustPlatform.buildRustPackage rec {
  pname = "aichat";
  version = "0.30.0";
  src = fetchFromGitHub {
    owner = "sigoden";
    repo = "aichat";
    rev = "v0.30.0";
    sha256 = "sha256-xgTGii1xGtCc1OLoC53HAtQ+KVZNO1plB2GVtVBBlqs=";
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
    description = "A simple chatbot written in Rust";
    license = licenses.mit;
    maintainers = [ ];
  };
}
