{ lib, python3Packages, fetchFromGitHub  }:
with python3Packages;
buildPythonApplication rec {
  pname = "together-cli";
  version = "55a33ecf15073362ad37060542c229ac4886bb27";
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
