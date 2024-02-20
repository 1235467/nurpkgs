{ lib, python3Packages, fetchFromGitHub  }:
with python3Packages;
buildPythonApplication rec {
  pname = "together-cli";
  version = "55a33ecf15073362ad37060542c229ac4886bb27";
  propagatedBuildInputs = [
  typer
  loguru
  requests
  rich
  huggingface-hub
  pynvml
  ];
  doCheck = false;

  src = fetchFromGitHub {
    owner = "togethercomputer";
    repo = pname;
    rev = version;
    sha256 = "sha256-Iofhk4/U36xy8oddRw24fwFNIC5LrhaBryA9ByUtqno=";
  };
}