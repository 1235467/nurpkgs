{ lib, fetchgit, buildGoModule }:

buildGoModule rec {
  pname = "dnstt";
  version = "1.20260501.0";

  src = fetchgit {
    url = "https://www.bamsoftware.com/git/dnstt.git";
    hash = "sha256-516XWM/dP0Ts5oFkTTGc51qcLKlRSkTGuYqNOdYbNZQ=";
  };

  vendorHash = "sha256-fWH2pwLRDemFZP3yqxG15YpvdtyIjJvpmLckhaloMvA=";

  subPackages = [ "dnstt-server" "dnstt-client" ];

  doCheck = false;

  meta = with lib; {
    description = "Userspace DNS tunnel with DoH, DoT, and plaintext UDP DNS support";
    homepage = "https://www.bamsoftware.com/software/dnstt/";
    license = licenses.unlicense;
    maintainers = with maintainers; [ ];
  };
}
