{ lib, fetchFromGitHub, buildGoModule, pkgs }:
let
  src = fetchFromGitHub {
    owner = "icpz";
    repo = "open-snell";
    rev = "8d2645b8394b20dba744a860655e3092fc8ae052";
    sha256 = "sha256-/gILrDXOXDYQ3cTUMbjHAzITdtC2O+4XO0pp1ulRAM4=";
  };
  version = "8d2645b8394b20dba744a860655e3092fc8ae052";
in
buildGoModule rec{
  pname = "open-snell";
  inherit src version;

  vendorHash = "sha256-CcpUJefr1xouQYltcs4tojBS0aYcmk2x6I1fwcAaSMQ=";
  doCheck = false;
  meta = with lib; {
    description = "This is an unofficial open source port of https://github.com/surge-networks/snell";
    homepage = "https://github.com/icpz/open-snell";
    #license = licenses.mit;
    #maintainers = with maintainers; [ bcdarwin ];
  };
}
