# This file describes your repository contents.
# It should return a set of nix derivations
# and optionally the special attributes `lib`, `modules` and `overlays`.
# It should NOT import <nixpkgs>. Instead, you should take pkgs as an argument.
# Having pkgs default to <nixpkgs> is fine though, and it lets you use short
# commands such as:
#     nix-build -A mypackage

{ pkgs ? import <nixpkgs> { }
, pkgs-stable ? import <nixpkgs> { }
}:

rec {
  # The `lib`, `modules`, and `overlay` names are special
  lib = import ./lib { inherit pkgs; }; # functions
  modules = import ./modules; # NixOS modules
  overlays = import ./overlays; # nixpkgs overlays

  sources = pkgs.callPackage ./_sources/generated.nix { };
  # Rust
  ab-av1 = pkgs.callPackage ./pkgs-by-lang/Rust/ab-av1 { };
  Anime4k-rs = pkgs.callPackage ./pkgs-by-lang/Rust/Anime4k-rs { };
  av1an = pkgs.callPackage ./pkgs-by-lang/Rust/av1an { };
  #DownOnSpot = pkgs.callPackage ./pkgs-by-lang/Rust/DownOnSpot { };
  ncmdump-rs = pkgs.callPackage ./pkgs-by-lang/Rust/ncmdump.rs { };
  onedrive-fuse = pkgs.callPackage ./pkgs-by-lang/Rust/onedrive-fuse { };
  rescrobbled = pkgs.callPackage ./pkgs-by-lang/Rust/rescrobbled { };
  sakaya = pkgs.callPackage ./pkgs-by-lang/Rust/sakaya { };
  waylyrics = pkgs.callPackage ./pkgs-by-lang/Rust/waylyrics { };

  # Python
  idntag = pkgs.callPackage ./pkgs-by-lang/Python/idntag { };
  jjwxcCrawler = pkgs.callPackage ./pkgs-by-lang/Python/jjwxcCrawler { };
  pynat = pkgs.callPackage ./pkgs-by-lang/Python/pynat { };
  pystun3 = pkgs.callPackage ./pkgs-by-lang/Python/pystun3 { };
  together-cli = pkgs.callPackage ./pkgs-by-lang/Python/together_cli { };

  # C
  candy = pkgs.callPackage ./pkgs-by-lang/C/candy {};
  HDiffPatch = pkgs.callPackage ./pkgs-by-lang/C/HDiffPatch { };
  kagi-cli-shortcut = pkgs.callPackage ./pkgs-by-lang/C/kagi-cli-shortcut { };
  koboldcpp = pkgs.callPackage ./pkgs-by-lang/C/koboldcpp {};
  Penguin-Subtitle-Player = pkgs.libsForQt5.callPackage ./pkgs-by-lang/C/Penguin-Subtitle-Player { };
  suyu = pkgs.qt6.callPackage ./pkgs-by-lang/C/suyu {};
  #vkbasalt = pkgs.callPackage ./pkgs-by-lang/C/vkbasalt {};
  #yumekey = pkgs.callPackage ./pkgs-by-lang/C/yumekey {};
  yuzu-early-access = pkgs.qt6.callPackage ./pkgs-by-lang/C/yuzu { };


  reflac = pkgs.callPackage ./pkgs/reflac { };


  cider = pkgs.callPackage ./pkgs/cider { };
  hydrogen-music = pkgs.callPackage ./pkgs/hydrogen-music { };

  swgp-go = pkgs.callPackage ./pkgs/swgp-go { };



  mpv = pkgs.wrapMpv (pkgs.mpv.unwrapped.override { cddaSupport = true; }) {};
  BBDown = pkgs.callPackage ./pkgs/BBDown { };

  open-snell = pkgs.callPackage ./pkgs/open-snell { };





  forkgram = pkgs.qt6.callPackage ./pkgs/forkgram {};
  basilisk = pkgs.callPackage ./pkgs/basilisk {withGTK3=true;};

  buildtools = pkgs.callPackage ./buildtools {};
  #openmw = pkgs.libsForQt5.callPackage ./pkgs/openmw {};
  # some-qt5-package = pkgs.libsForQt5.callPackage ./pkgs/some-qt5-package { };
  # ...s
  qcm = pkgs.qt6.callPackage ./pkgs/qcm {};


  #stolen expressions
  #wemeet = pkgs.callPackage ./pkgs/wemeet { };
  feishu = pkgs.callPackage ./pkgs/feishu { };
  wechat = pkgs.callPackage ./pkgs/wechat {};

  #override
  JetBrainsMono-nerdfonts = pkgs.nerdfonts.override { fonts = [ "JetBrainsMono" ];};
  #garnix built pkgs from nixpkgs
  mongodb = pkgs-stable.mongodb;
  cudatoolkit = pkgs.cudaPackages_12.cudatoolkit;
}
