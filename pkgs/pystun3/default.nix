{ lib, python3Packages, fetchFromGitHub }:
with python3Packages;
buildPythonApplication rec {
  pname = "pystun3";
  version = "681b36ce4812714449dfbf3d2f5004a2f0615240";
  propagatedBuildInputs = [
  ];
  doCheck = false;

  src = fetchFromGitHub {
    owner = "talkiq";
    repo = pname;
    rev = version;
    sha256 = "sha256-+SrYpAUaAXE+c34U9QGoVsk5erp/57YV79iaQx4p32Q=";
  };
}
