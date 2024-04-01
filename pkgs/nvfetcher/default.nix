{ lib, writeShellApplication,pkgs,  stdenv,... }:

let
  app = writeShellApplication rec {
  name = "nvfetcher";
  text = ''
  ${pkgs.nvfetcher}/bin/nvfetcher -c nvfetcher.toml -o _sources
  '';
  };

in
stdenv.mkDerivation rec {
  src = ./.;
  pname = "nurpkgs-nvfetcher";
  inherit (app) name;
  installPhase = ''
    mkdir -p $out/bin
    cp ${app}/bin/nvfetcher $out/bin/nurpkgs-nvfetcher
  '';
}

