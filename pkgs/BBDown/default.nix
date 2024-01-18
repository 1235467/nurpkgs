{ lib
#, buildDotnetGlobalTool
, dotnetCorePackages
, callPackage
, makeWrapper
, ffmpeg
, bash
, ...
}:
let
  pname = "BBDown";
  version = "1.6.1";
  nugetSha256 = "sha256-FujKRBiuvbndxPo/SF7dOQbRqLr85mYl9Kay0W+CvkU=";
  buildDotnetGlobalTool = callPackage ../dependency/buildDotnetGlobalTool {};

in
  buildDotnetGlobalTool rec {
  inherit pname version nugetSha256;
  dotnet-sdk = dotnetCorePackages.sdk_8_0;
  dotnet-runtime = dotnetCorePackages.sdk_8_0;
  nativeBuildInputs = [
    makeWrapper
  ];
  buildInputs = [
    ffmpeg
    bash
  ];
  postInstall = ''
    mkdir -p $out/lib/BBDown/
    ln -s /home/hakutaku/.config/BBDown/BBDown.data $out/lib/BBDown/
    chmod +x $out/bin/BBDown
    wrapProgram $out/bin/BBDown \
        --prefix PATH : ${lib.makeBinPath [ ffmpeg bash ]}
  '';

  meta = with lib; {
    description = "Bilibili Downloader";
    homepage = "https://github.com/nilaoda/BBDown";
    license = licenses.mit;
    maintainers = [ ];
  };
}
