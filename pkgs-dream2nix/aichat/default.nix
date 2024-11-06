{
  lib,
  config,
  dream2nix,
  ...
}: 
let 
  sources = pkgs.callPackage ../../_sources/generated.nix { };
in rec {
  imports = [
    dream2nix.modules.dream2nix.rust-cargo-lock
    dream2nix.modules.dream2nix.rust-crane
  ];

  deps = {nixpkgs, ...}: {
    inherit (nixpkgs) fetchFromGitHub iconv;
  };

  name = "aichat";
  inherit (sources.aichat) version src;

  # options defined on top-level will be applied to the main derivation (the derivation that is exposed)
  mkDerivation = {
    # define the source root that contains the package we want to build.
    # src = config.deps.fetchFromGitHub {
    #   owner = "sigoden";
    #   repo = "aichat";
    #   rev = "v0.23.0";
    #   sha256 = "sha256-75KL1ODA+HyG/YRQIDs3++RgxQHyxKj6zh/2f6zQbdY=";
    # };
    buildInputs = lib.optionals config.deps.stdenv.isDarwin [config.deps.iconv];
  };

  rust-crane = {
    buildProfile = "dev";
    buildFlags = ["--verbose"];
    runTests = false;
    depsDrv = {
      # options defined here will be applied to the dependencies derivation
    };
  };
}


