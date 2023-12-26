{ lib
, ffmpeg
#, buildDotnetGlobalTool
, dotnetCorePackages
, callPackage
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
  meta = with lib; {
    description = "Bilibili Downloader";
    homepage = "https://github.com/nilaoda/BBDown";
    license = licenses.mit;
    maintainers = [ ];
  };
}
