{ lib
, fetchFromGitHub
, rustPlatform
, ffmpeg
, git
, nasm
, pkg-config
, openssl
, dbus
, pkgs
, ...
}:
let
  src = fetchFromGitHub {
    owner = "InputUsername";
    repo = "rescrobbled";
    rev = "v0.9.0";
    sha256 = "sha256-/p9SY4XZNXl1ApB2gI8PMAp53lOBl0gcSPybRJe5MtE=";
  };
  version = "0.9.0";
  pname = "rescrobbled";
in
rustPlatform.buildRustPackage {
  inherit pname src version;
  cargoLock.lockFile = "${src}/Cargo.lock";

  nativeBuildInputs = [
    pkg-config
    dbus
  ];

  buildInputs = [
    ffmpeg
    git
    openssl
    dbus
    pkg-config
  ];
  checkFlags = [
    # reason for disabling test
    "--skip=filter::tests::test_filter_script"
  ];
  meta = with lib; {
    description = "MPRIS music scrobbler daemon";
    homepage = "https://github.com/InputUsername/rescrobbled";
    #license = licenses.gnu;
    maintainers = [ ];
  };
}
