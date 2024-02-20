{ lib, fetchFromGitHub, buildGoModule }:

buildGoModule rec {
  pname = "swgp-go";
  version = "eabed5f55311abea5d57bd01d4be4381d24a4c7c";

  src = fetchFromGitHub {
    owner = "database64128";
    repo = "swgp-go";
    rev = version;
    sha256 = "sha256-lKLaTzaO/PplB+GpNicaqLcHhPVceSdRmvmdWYlLGc4=";
  };

  vendorHash = "";
  doCheck = false;
  meta = with lib; {
    description = "🐉 Simple WireGuard proxy with minimal overhead for WireGuard traffic";
    homepage = "https://github.com/database64128/swgp-go";
    #license = licenses.mit;
    #maintainers = with maintainers; [ bcdarwin ];
  };
}
