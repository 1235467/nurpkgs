{ lib, python3Packages, fetchFromGitHub }:
with python3Packages;
buildPythonApplication rec {
  pname = "pynat";
  version = "22a8f2a467bfb95003d35b139dad9fd5a1ca4e9d";
  src = fetchFromGitHub {
    owner = "aarant";
    repo = "pynat";
    rev = "22a8f2a467bfb95003d35b139dad9fd5a1ca4e9d";
    sha256 = "sha256-2ig0mvePKglxz3IpBdiWsTfNJ9koODn34gHVRqbdwPk=";
  };

  propagatedBuildInputs = [
    six
  ];
  pyproject = true;
  build-system = [ setuptools ];
}
