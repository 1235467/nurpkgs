{ appimageTools, lib, pkgs, }:
appimageTools.wrapType2 rec {
  pname = "cider";
  version = "2.6.0";

  src = pkgs.fetchurl {
    url = "https://fly.storage.tigris.dev/cider/Cider-${version}-x64.AppImage";
    sha256 = "sha256-PSOJYaxEGahqX/7XIKkAiObqHwuAu6YI7CF/qc9DOZU=";
  };

  extraInstallCommands =
    let
      contents = appimageTools.extract { inherit pname src version; };
    in
    ''
      install -m 444 -D ${contents}/${pname}.desktop -t $out/share/applications
      substituteInPlace $out/share/applications/${pname}.desktop \
        --replace-quiet 'Exec=AppRun' 'Exec=${pname}'
      cp -r ${contents}/usr/share/icons $out/share
    '';

  meta = with lib; {
    description = "Cider 2 (Unfree)";
    platforms = [ "x86_64-linux" ];
    license = licenses.unfree;
  };
}
