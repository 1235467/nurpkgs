{ lib
, fetchFromGitHub
, rustPlatform
, fuse3
, pkg-config
, openssl
, pkgs
, ...
}:
let
  pname = "onedrive-fuse";
  src = fetchFromGitHub {
    owner = "oxalica";
    repo = "onedrive-fuse";
    rev = "15f8e5ee98b20d18ea40cdbbb63d1ae1a30d285f";
    sha256 = "sha256-1O2DfG+cRK8EOTQiStH37erD4nvfz7YnxPITe4TB5hQ=";
  };
  version = "15f8e5ee98b20d18ea40cdbbb63d1ae1a30d285f";
in
rustPlatform.buildRustPackage {
  inherit pname src version;
  cargoLock.lockFile = "${src}/Cargo.lock";

  nativeBuildInputs = [
    pkg-config
  ];

  buildInputs = [
    fuse3
    openssl
  ];

  meta = with lib; {
    description = "Mount your Microsoft OneDrive storage as FUSE filesystem";
    homepage = "https://github.com/oxalica/onedrive-fuse";
    license = licenses.gpl3Only;
    maintainers = [ ];
  };
}
