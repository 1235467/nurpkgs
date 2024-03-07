{ lib, pkgs, ... }:
let
  poetry2nix-src = pkgs.fetchFromGitHub {
    owner = "nix-community";
    repo = "poetry2nix";
    rev = "7df29134065172f24385177ea69e755cb90f196c";
    # To get sha256, run
    # nix-prefetch-url --unpack https://github.com/nix-community/poetry2nix/archive/<rev>.tar.gz
    hash = "sha256-3Kq2l6xedw2BkvcASyAzNyjYRvupNiKxUvnBfcqOomM=";
  };
  poetry2nix = pkgs.callPackage poetry2nix-src { };
#   poetry-core = pkgs.python3Packages.poetry-core.overrideAttrs (finalAttrs: previousAttrs: rec {
#     version = "3e889cc6a65355edd7ccb8e5489e293fc4f4eb1d";
#     src = pkgs.fetchFromGitHub {
#       rev = version;
#       owner = "python-poetry";
#       repo = "poetry";
#       fetchSubmodules = true;
#       hash = "sha256-OgM/IlZRgwbFPTQooATG/B3vaWd7BZE7vCG2ObU8htY=";
#     };
#   });
in

poetry2nix.mkPoetryApplication rec{
  #     pname = "together";
  #     version = "0.2.11";
  #     src = pkgs.fetchPypi {
  #       inherit pname version;
  #       sha256 = "sha256-kGrmJrDsSffqkNVmD7TChmSh9VcZ+ZjoaNA19BcxbiQ=";
  #     };
  propagatedBuildInputs = [ pkgs.poetry ];
  buildInputs = [
  #pkgs.poetry
  #pkgs.python3Packages.poetry-core
  pkgs.python3Packages.dulwich
  pkgs.python3Packages.crashtest
  pkgs.python3Packages.pkginfo
  pkgs.python3Packages.keyring
  pkgs.python3Packages.shellingham
  pkgs.python3Packages.fastjsonschema
  pkgs.python3Packages.pexpect
  pkgs.python3Packages.tomlkit
  pkgs.python3Packages.trove-classifiers
  pkgs.python3Packages.cleo
  pkgs.python3Packages.virtualenv
  pkgs.python3Packages.cachecontrol
  pkgs.python3Packages.requests-toolbelt
  pkgs.poetryPlugins.poetry-plugin-export
  ];
  python = pkgs.python3;
  poetrylock = ./poetry.lock;
  projectDir = pkgs.fetchzip rec{
    url = "https://files.pythonhosted.org/packages/36/8f/ca74863a4591b359100470974b2f4f2c2221ce764bae0fe9b36f80dc38fe/together-0.2.11.tar.gz";
    sha256 = "sha256-RxLxufF8VPetbEpoyc/F7IEBSaXR6P4DSRdYMscAcg4=";
  };
}
