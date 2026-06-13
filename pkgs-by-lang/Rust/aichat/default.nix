{ lib
, fetchFromGitHub
, rustPlatform
, ...
}:
rustPlatform.buildRustPackage rec {
  pname = "aichat";
  version = "82976d349ad97ac9aae0655ad631dace5e2a6385";
  src = fetchFromGitHub {
    owner = "sigoden";
    repo = "aichat";
    rev = "82976d349ad97ac9aae0655ad631dace5e2a6385";
    sha256 = "sha256-+x7PYyYJC7JgX40x8895Zfgr73/UjBuVy0IH0Qag9KA=";
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
