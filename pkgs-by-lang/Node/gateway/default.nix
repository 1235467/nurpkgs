# 当你使用 pkgs.callPackage 函数时，这里的参数会用 Nixpkgs 的软件包和函数自动填充（如果有对应的话）
{ lib
, stdenv
, pkgs
, ...
} @ args:
let
  src = fetchFromGitHub {
    owner = "portkey-ai";
    repo = "gateway";
    rev = "v1.15.2"; # Using latest stable tag from ls-remote
    sha256 = "sha256-XmFoQl5JMcfdfLXfah5lfaMsDq372lQiMnnabtl0yQY="; # Kept from original npmDeps hash as a starting point, but usually src hash is different.
  };
  version = "1.15.2";
in
pkgs.buildNpmPackage rec {
  inherit src version;
  pname = "gateway";
  npmDeps = pkgs.fetchNpmDeps {
    inherit src;
    hash = "sha256-XmFoQl5JMcfdfLXfah5lfaMsDq372lQiMnnabtl0yQY=";
  };
  #npmDeps = "${sources.portkey.src}";
  nativeBuildInputs = with pkgs; [
  ];
  BuildInputs = with pkgs; [
  ];
  postInstall = ''
    cp $out/bin/@portkey-ai/gateway $out/bin/portkey-ai-gateway
  '';
}
