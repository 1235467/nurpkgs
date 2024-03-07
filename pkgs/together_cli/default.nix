{ lib, pkgs, ... }:
let
  poetry2nix-src = pkgs.fetchFromGitHub {
    owner = "nix-community";
    repo = "poetry2nix";
    rev = "e0b44e9e2d3aa855d1dd77b06f067cd0e0c3860d";
    # To get sha256, run
    # nix-prefetch-url --unpack https://github.com/nix-community/poetry2nix/archive/<rev>.tar.gz
    sha256 = "0zz3qzp2b5i9gw4yfxfrq07iadcdadackph12h02w19bb3535rm6";
  };
  poetry2nix = pkgs.callPackage poetry2nix-src { };
in

poetry2nix.mkPoetryApplication rec{
  #     pname = "together";
  #     version = "0.2.11";
  #     src = pkgs.fetchPypi {
  #       inherit pname version;
  #       sha256 = "sha256-kGrmJrDsSffqkNVmD7TChmSh9VcZ+ZjoaNA19BcxbiQ=";
  #     };
  python = pkgs.python311;
  poetrylock = ././poetry.lock;
  projectDir = pkgs.fetchzip rec{
    url = "https://files.pythonhosted.org/packages/36/8f/ca74863a4591b359100470974b2f4f2c2221ce764bae0fe9b36f80dc38fe/together-0.2.11.tar.gz";
    sha256 = "sha256-RxLxufF8VPetbEpoyc/F7IEBSaXR6P4DSRdYMscAcg4=";
  };
}
