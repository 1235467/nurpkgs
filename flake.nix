{
  description = "My personal NUR repository";
  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable/b98a4e1746acceb92c509bc496ef3d0e5ad8d4aa";
  inputs.nixpkgs-stable.url = "github:NixOS/nixpkgs/nixos-23.11";
  outputs = { self, nixpkgs, nixpkgs-stable }:
    let
      systems = [
        "x86_64-linux"
      ];
      forAllSystems = f: nixpkgs.lib.genAttrs systems (system: f system);
    in
    {
      legacyPackages = forAllSystems (system: import ./default.nix {
        pkgs = import nixpkgs { inherit system; config.allowUnfree = true; };
        pkgs-stable = import nixpkgs-stable { inherit system; config.allowUnfree = true; };
      });
      packages = forAllSystems (system: nixpkgs.lib.filterAttrs (_: v: nixpkgs.lib.isDerivation v) self.legacyPackages.${system});
    };
}
