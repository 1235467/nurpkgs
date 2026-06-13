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
    rev = "7bc66c765221e5f6f59d7181a6b3b916c097447a";
    sha256 = "sha256-5ImUKsWGKFBl/imCT9mGOHSwSrpn8hHbp8TPhyXnw5g=";
  };
  version = "7bc66c765221e5f6f59d7181a6b3b916c097447a";
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
