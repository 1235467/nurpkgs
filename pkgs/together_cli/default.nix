{ lib, pkgs, ... }:
pkgs.python3Packages.buildPythonApplication rec {
  pname = "together-cli";
  version = "0.2.11";
  propagatedBuildInputs = [
#   pkgs.python3Packages.dulwich
#   pkgs.python3Packages.crashtest
#   pkgs.python3Packages.pkginfo
#   pkgs.python3Packages.keyring
#   pkgs.python3Packages.shellingham
#   pkgs.python3Packages.fastjsonschema
#   pkgs.python3Packages.pexpect
#   pkgs.python3Packages.tomlkit
#   pkgs.python3Packages.trove-classifiers
#   pkgs.python3Packages.cleo
#   pkgs.python3Packages.virtualenv
#   pkgs.python3Packages.cachecontrol
#   pkgs.python3Packages.requests-toolbelt
#   pkgs.poetryPlugins.poetry-plugin-export
  pkgs.python3Packages.aiohttp
  pkgs.python3Packages.pydantic
  pkgs.python3Packages.requests
  pkgs.python3Packages.sseclient-py
  pkgs.python3Packages.tabulate
  pkgs.python3Packages.tqdm
  pkgs.python3Packages.typer
  ];
  doCheck = false;

  src = pkgs.fetchzip rec{
    url = "https://public.m5y6.c17.e2-5.dev/together-0.2.11.tar.gz";
    sha256 = "sha256-aMuGmJAJybBtTaRruj8yMe80mIpIF19r4xW6BgrhV30=";
};

}
