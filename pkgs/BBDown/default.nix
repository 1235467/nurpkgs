{ lib
, fetchFromGitHub
, ffmpeg
, buildDotnetModule
, dotnetCorePackages
, ...
}:
let
  pname = "BBDown";
  version = "1196918e709f883eabfe3122ccad824b8f551381";
  sha256 = "sha256-foTgCQKzYZc4aDxiAeoXR4jdEytqnkCt1Rwr2ztostM=";
in
  buildDotnetModule rec {
  inherit pname version;
  dotnet-sdk = dotnetCorePackages.sdk_8_0;
 
  src = fetchFromGitHub {
    owner = "nilaoda";
    repo = pname;
    rev = version;
    inherit sha256;
  };

  projectFile = "BBDown/BBDown.csproj";

  meta = with lib; {
    description = "Bilibili Downloader";
    homepage = "https://github.com/nilaoda/BBDown";
    license = licenses.mit;
    maintainers = [ ];
  };
}
