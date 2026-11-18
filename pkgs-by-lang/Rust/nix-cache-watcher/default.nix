{ lib
, fetchFromSourcehut
, rustPlatform
, pkg-config
, openssl
, xz
, curl
, ...
}:
rustPlatform.buildRustPackage rec {
  pname = "nix-cache-watcher";
  version = "0.0.8";
  src = fetchFromSourcehut {
    owner = "~thatonelutenist";
    repo = "nix-cache-watcher";
    rev = "v${version}";
    sha256 = "sha256-lyK+WDa0e7Psl8536AebIoYSlDolt5iJV4ePo7HUDXI=";
  };

  cargoLock = {
    lockFile = "${src}/Cargo.lock";
  };

  nativeBuildInputs = [
    pkg-config
  ];

  buildInputs = [
    openssl
    xz
    curl
  ];

  meta = with lib; {
    description = "Utility for uploading nix build artifacts to an s3-compatible cache";
    homepage = "https://sr.ht/~thatonelutenist/nix-cache-watcher/";
    license = licenses.bsd0;
    maintainers = [ ];
    mainProgram = "nix-cache-watcher";
  };
}
