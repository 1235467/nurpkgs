{ lib, fetchFromGitHub, buildGoModule, pkgs }:
let
  src = fetchFromGitHub {
    owner = "enfein";
    repo = "mieru";
    rev = "cc7d65230ad094cec0043b91df5dc90e02780a28";
    sha256 = "sha256-Zk9W/cZDFiKd6GT/FlJZDC9aeQ5ojWgKmcgks5ssGf0=";
  };
  version = "cc7d65230ad094cec0043b91df5dc90e02780a28";
in
buildGoModule rec{
  pname = "mieru";
  inherit src version;

  vendorHash = "sha256-8wIPivchmhEZYhX9LfbmriMMRnxvtXhLjz7u+ukJPxo=";
  doCheck = false;
  meta = with lib; {
    description = "mieru";
    homepage = "https://github.com/enfein/mieru";
  };
}
