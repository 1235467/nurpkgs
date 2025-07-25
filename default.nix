# This file describes your repository contents.
# It should return a set of nix derivations
# and optionally the special attributes `lib`, `modules` and `overlays`.
# It should NOT import <nixpkgs>. Instead, you should take pkgs as an argument.
# Having pkgs default to <nixpkgs> is fine though, and it lets you use short
# commands such as:
#     nix-build -A mypackage

{ pkgs ? import <nixpkgs> { }
, pkgs-stable ? import <nixpkgs> { }
, pkgs-yuzu ? import <nixpkgs> { }
,
}:



rec {
  # The `lib`, `modules`, and `overlay` names are special
  lib = import ./lib { inherit pkgs; }; # functions
  modules = import ./modules; # NixOS modules
  overlays = import ./overlays; # nixpkgs overlays

  # Eval Helper
  sources = pkgs.callPackage ./_sources/generated.nix { };

  # Build Helper
  buildtools = pkgs-stable.callPackage ./buildtools/shell { };

  # Rust
  ncmdump-rs = pkgs.callPackage ./pkgs-by-lang/Rust/ncmdump.rs { };
  rescrobbled = pkgs.callPackage ./pkgs-by-lang/Rust/rescrobbled { };
  #waylyrics = pkgs.callPackage ./pkgs-by-lang/Rust/waylyrics { };
  aichat = pkgs.callPackage ./pkgs-by-lang/Rust/aichat { };
  fww-checkin-rs = pkgs.callPackage ./pkgs-by-lang/Rust/fww-checkin-rs { };

  # Dotnet
  BBDown = pkgs.callPackage ./pkgs-by-lang/Dotnet/BBDown { };

  # Go
  #open-snell = pkgs.callPackage ./pkgs-by-lang/Go/open-snell { };
  #mieru = pkgs.callPackage ./pkgs-by-lang/Go/mieru { };

  # Python
  jjwxcCrawler = pkgs.callPackage ./pkgs-by-lang/Python/jjwxcCrawler { };
  pynat = pkgs.callPackage ./pkgs-by-lang/Python/pynat { };
  pystun3 = pkgs.callPackage ./pkgs-by-lang/Python/pystun3 { };
  #LinguaGacha = pkgs.callPackage ./pkgs-by-lang/Python/LinguaGacha { };

  # C
  candy = pkgs.callPackage ./pkgs-by-lang/C/candy { };
  HDiffPatch = pkgs.callPackage ./pkgs-by-lang/C/HDiffPatch { };
  kagi-cli-shortcut = pkgs.callPackage ./pkgs-by-lang/C/kagi-cli-shortcut { };
  #koboldcpp = pkgs.callPackage ./pkgs-by-lang/C/koboldcpp { };
  Penguin-Subtitle-Player = pkgs.libsForQt5.callPackage ./pkgs-by-lang/C/Penguin-Subtitle-Player { };
  suyu = pkgs-yuzu.qt6.callPackage ./pkgs-by-lang/C/suyu { };
  yuzu-early-access = pkgs-yuzu.qt6.callPackage ./pkgs-by-lang/C/yuzu { };
  rtptun = pkgs.callPackage ./pkgs-by-lang/C/rtptun { };

  # Nodejs

  # Shell
  reflac = pkgs.callPackage ./pkgs-by-lang/Shell/reflac { };

  # AppImage
  cider = pkgs.callPackage ./pkgs/AppImage/cider { };
  hydrogen-music = pkgs.callPackage ./pkgs/AppImage/hydrogen-music { };

  # Bin
  feishu = pkgs.callPackage ./pkgs/Bin/feishu { };
  wechat = pkgs.callPackage ./pkgs/Bin/wechat { };
  cider3 = pkgs.callPackage ./pkgs/Bin/cider3 { };

  # Overrides
  mpv = pkgs.mpv-unwrapped.wrapper {
    mpv = (pkgs.mpv-unwrapped.override { cddaSupport = true; });
    scripts = [ pkgs.mpvScripts.mpris ];
  };
  misskey-new = pkgs.callPackage ./pkgs/Overrides/misskey { };
  llama-cpp-cuda = (pkgs.llama-cpp.override {config = {cudaSupport=true;rocmSupport=false;};}); 

  # System Fonts override
  JetBrainsMono-nerdfonts = pkgs.nerd-fonts.jetbrains-mono;

  # Garnix generate cache
  mongodb = pkgs-stable.mongodb;
  cudatoolkit = pkgs.cudaPackages_12.cudatoolkit;
  misskey = pkgs.misskey;
  koboldcpp = (pkgs.koboldcpp.override { cublasSupport = true; clblastSupport = true; vulkanSupport = true; cudaArches = [ "sm_75" ]; });
  # Fonts
  ttf-ms-win10 = pkgs.callPackage ./pkgs/Fonts/ttf-ms-win10 {};

  # dream2nix

  # dream2nix-packages = dream2nix.lib.importPackages {
  #   projectRoot = ./.;
  #   projectRootFile = ".project-root";
  #   packagesDir = ./pkgs-dream2nix;
  #   packageSets.nixpkgs = pkgs;
  # };
  # aichat = dream2nix.lib.evalModules {
  #   packageSets.nixpkgs = pkgs;
  #   modules = [
  #     # Import our actual package definiton as a dream2nix module from ./default.nix
  #     ./pkgs-dream2nix/aichat/default.nix
  #     {
  #       # Aid dream2nix to find the project root. This setup should also works for mono
  #       # repos. If you only have a single project, the defaults should be good enough.
  #       paths.projectRoot = ./.;
  #       # can be changed to ".git" or "flake.nix" to get rid of .project-root
  #       paths.projectRootFile = "flake.nix";
  #       paths.package = ./.;
  #     }
  #   ];
  # };


  # Broken
  #sudachi = pkgs.qt6.callPackage ./pkgs-by-lang/C/sudachi { };
  #llamafile = pkgs.callPackage ./pkgs-by-lang/C/llamafile { };
  #yumekey = pkgs.callPackage ./pkgs-by-lang/C/yumekey { };
  #pot = pkgs.callPackage ./pkgs/Overrides/pot { };
  #openmw = pkgs.libsForQt5.callPackage ./pkgs/Overrides/openmw { };
  #DownOnSpot = pkgs.callPackage ./pkgs-by-lang/Rust/DownOnSpot { };
  #forkgram = pkgs.qt6.callPackage ./pkgs/Overrides/forkgram { };
  #torzu = pkgs.qt6.callPackage ./pkgs-by-lang/C/torzu { };
  #ab-av1 = pkgs.callPackage ./pkgs-by-lang/Rust/ab-av1 { };
  #Anime4k-rs = pkgs.callPackage ./pkgs-by-lang/Rust/Anime4k-rs { };
  #av1an = pkgs.callPackage ./pkgs-by-lang/Rust/av1an { };
  #onedrive-fuse = pkgs.callPackage ./pkgs-by-lang/Rust/onedrive-fuse { };
  #sakaya = pkgs.callPackage ./pkgs-by-lang/Rust/sakaya { };
  #nbfc-linux = pkgs.callPackage ./pkgs-by-lang/C/nbfc-linux { };
  #idntag = pkgs.callPackage ./pkgs-by-lang/Python/idntag { };
  #sway-im = pkgs.callPackage ./pkgs/Overrides/sway-im { };
  #qcm = pkgs.qt6.callPackage ./pkgs/Overrides/qcm { };
  #basilisk = pkgs.callPackage ./pkgs/Bin/basilisk { withGTK3 = true; };
}
