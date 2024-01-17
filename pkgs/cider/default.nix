{ appimageTools, lib, fetchurl }:
let
  patch-4_3_0-rc = fetchurl {
    url = "https://cider.m5y6.c17.e2-5.dev/4.3.0-rc.zip";
    sha256 = "";
  };
in
appimageTools.wrapType2 rec {
  pname = "cider";
  version = "2.3.9";
  name = "${pname}";

  src = fetchurl {
    url = "https://cider.m5y6.c17.e2-5.dev/Cider-${version}.AppImage";
    sha256 = "sha256-1O1YIAZVqrlAnD3RDZP4ULt44S0+w9NciN1Z+9oFiRQ=";
  };

  extraInstallCommands =
    let
      contents = appimageTools.extract { inherit name src; };
    in
    ''

    install -m 444 -D ${contents}/${pname}.desktop -t $out/share/applications
    substituteInPlace $out/share/applications/${pname}.desktop \
      --replace 'Exec=AppRun' 'Exec=${pname}'
    cp -r ${contents}/usr/share/icons $out/share
  '';

  meta = with lib; {
    description = "Cider 2 (Unfree)";
    platforms = [ "x86_64-linux" ];
  };
}
