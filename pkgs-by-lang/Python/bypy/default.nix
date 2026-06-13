{ lib, python3Packages, fetchFromGitHub }:
with python3Packages;
buildPythonApplication rec {
  pname = "bypy";
  version = "d5a0a75d9d2a7df0041e4bf5ce5035e54f6ea6c3";
  src = fetchFromGitHub {
    owner = "houtianze";
    repo = "bypy";
    rev = "d5a0a75d9d2a7df0041e4bf5ce5035e54f6ea6c3";
    sha256 = "sha256-FO9v24J+N5Y4zGb+U9jqSLZ+++d6uUsJuT5p7pSrdX0=";
  };
  propagatedBuildInputs = with pkgs.python3Packages; [
    requests
    requests-toolbelt
    multiprocess
  ];
  doCheck = false;
}
