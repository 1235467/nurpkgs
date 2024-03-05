{ lib, fetchFromGitHub, buildGoModule }:

buildGoModule rec{
  pname = "open-snell";
  version = "8d2645b8394b20dba744a860655e3092fc8ae052";

  src = fetchFromGitHub {
    owner = "icpz";
    repo = pname;
    rev = version;
    sha256 = "sha256-/gILrDXOXDYQ3cTUMbjHAzITdtC2O+4XO0pp1ulRAM4=";
  };

  vendorHash = "sha256-CcpUJefr1xouQYltcs4tojBS0aYcmk2x6I1fwcAaSMQ=";
  doCheck = false;
  meta = with lib; {
    description = "This is an unofficial open source port of https://github.com/surge-networks/snell";
    homepage = "https://github.com/icpz/open-snell";
    #license = licenses.mit;
    #maintainers = with maintainers; [ bcdarwin ];
  };
}
