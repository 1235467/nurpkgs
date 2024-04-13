{ stdenv
, pkgs
, lib
, ...
}:
let
  sources = pkgs.callPackage ../../../_sources/generated.nix { };
in
pkgs.pot.overrideAttrs (
  prev: rec {
    inherit (sources.pot-desktop) version src;
#     version = "2.7.9";
#     src = pkgs.fetchFromGitHub {
#     owner = "pot-app";
#     repo = "pot-desktop";
#     rev = "2.7.9";
#     hash = "sha256-Y2gFLvRNBjOGxdpIeoY1CXEip0Ht73aymWIP5wuc9kU=";
#     };
    cargoDeps = pkgs.rustPlatform.importCargoLock {
      lockFile = "${src}/src-tauri/Cargo.lock";
      outputHashes = {
      # All other crates in the same workspace reuse this hash.
      "tauri-plugin-autostart-0.0.0" = "sha256-/uxaSBp+N1VjjSiwf6NwNnSH02Vk6gQZ/CzO+AyEI7o=";
      };
    };
    pnpm-deps-new = pkgs.stdenvNoCC.mkDerivation {
    pname = "${prev.pname}-pnpm-deps";
    inherit (sources.pot-desktop) version src;
    nativeBuildInputs = prev.pnpm-deps.nativeBuildInputs;
    installPhase = prev.pnpm-deps.installPhase;
    dontFixup = true;
    outputHashMode = "recursive";
    outputHash = "sha256-LuY5vh642DgSa91eUcA/AT+ovDcP9tZFE2dKyicCOeQ=";
  };
  preBuild = ''
    export HOME=$(mktemp -d)
    pnpm config set store-dir ${pnpm-deps-new}
    chmod +w ..
    pnpm install --offline --frozen-lockfile --no-optional --ignore-script
    chmod -R +w ../node_modules
    pnpm rebuild
    # Use cargo-tauri from nixpkgs instead of pnpm tauri from npm
    cargo tauri build -b deb
    '';
  }
)
