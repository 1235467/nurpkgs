{ lib, python3Packages, fetchFromGitHub  }:
with python3Packages;
buildPythonApplication rec {
  pname = "pynat";
  version = "22a8f2a467bfb95003d35b139dad9fd5a1ca4e9d";

  propagatedBuildInputs = [
    six
  ];

  src = fetchFromGitHub {
    owner = "aarant";
    repo = pname;
    rev = version;
    sha256 = "sha256-2ig0mvePKglxz3IpBdiWsTfNJ9koODn34gHVRqbdwPk=";
  };
#   meta = with lib; {
#     description = "晋江文学城小说爬虫(Android API)";
#     homepage = "https://github.com/lyc8503/jjwxcCrawler";
#     maintainers = [ ];
#   };
}
