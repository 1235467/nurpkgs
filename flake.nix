{
  description = "My personal NUR repository";
  inputs = {
    nixpkgs = {
      url = "github:NixOS/nixpkgs/nixos-unstable";
    };
    nixpkgs-stable = {
      url = "github:NixOS/nixpkgs/nixos-23.11";
    };
    nixpkgs-yuzu = {
      url = "github:NixOS/nixpkgs/71e91c409d1e654808b2621f28a327acfdad8dc2";
    };
  };
  inputs.dream2nix.url = "github:nix-community/dream2nix";
  inputs.flake-compat = {
    url = "github:edolstra/flake-compat";
    flake = false;
  };

  outputs =
    { self
    , nixpkgs
    , nixpkgs-stable
    , nixpkgs-yuzu
    , dream2nix
    , ...
    }@inputs:
    let
      systems = [ "x86_64-linux" ];
      system = "x86_64-linux";
      forAllSystems = f: nixpkgs.lib.genAttrs systems (system: f system);
      pkgsFor = forAllSystems (system: import nixpkgs { inherit system; config.allowUnfree = true; });
    in
    rec {
      packages = forAllSystems (system:
        let 
        pkgs = pkgsFor.${system};
        in rec
        {
          candy = pkgs.callPackage ./pkgs-by-lang/C/candy { };
        }
      );
    };

}
