{ lib, python3Packages, fetchFromGitHub  }:
with python3Packages;
buildPythonApplication rec {
  pname = "together-cli";
  version = "681b36ce4812714449dfbf3d2f5004a2f0615240";
  propagatedBuildInputs = [
  ];
  doCheck = false;

  src = fetchFromGitHub {
    owner = "togethercomputer";
    repo = pname;
    rev = version;
    sha256 = "";
  };
}
