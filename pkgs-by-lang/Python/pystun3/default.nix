{ lib, python3Packages, fetchFromGitHub }:
with python3Packages;
buildPythonApplication rec {
  pname = "pystun3";
  version = "5fdc6fa446924b575250acf853a8f7eea0c8b8c9";
  src = fetchFromGitHub {
    owner = "talkiq";
    repo = "pystun3";
    rev = "5fdc6fa446924b575250acf853a8f7eea0c8b8c9";
    sha256 = "sha256-1QnfEHzkvjWURsApvTi4aVVz3MBNieQmVofmqUmgb4k=";
  };
  propagatedBuildInputs = [
  ];
  doCheck = false;
  pyproject = true;
  build-system = [ setuptools ];
}
