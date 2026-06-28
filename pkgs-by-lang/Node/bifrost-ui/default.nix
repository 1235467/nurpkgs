{ lib, buildNpmPackage, src, version }:

buildNpmPackage {
  pname = "bifrost-ui";
  inherit version src;
  sourceRoot = "source/ui";

  npmDepsHash = "sha256-Hrt3+Lv4IDKZRc34IFF+FtFmy1tjgowWRYQY1Ezwpmc=";

  # Fonts are self-hosted (Geist), no Google Fonts network fetch needed.
  npmBuildScript = "build-enterprise";

  installPhase = ''
    runHook preInstall
    mkdir -p "$out/ui"
    cp -R --no-preserve=mode,ownership,timestamps out/. "$out/ui/"
    runHook postInstall
  '';

  meta = with lib; {
    description = "Bifrost web UI";
    homepage = "https://github.com/maximhq/bifrost";
    license = licenses.asl20;
  };
}
