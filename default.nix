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

  ab-av1 = pkgs.callPackage ./pkgs/ab-av1 { };
  av1an = pkgs.callPackage ./pkgs/av1an { };
  Anime4k-rs = pkgs.callPackage ./pkgs/Anime4k-rs { };
  onedrive-fuse = pkgs.callPackage ./pkgs/onedrive-fuse { };
  jjwxcCrawler = pkgs.callPackage ./pkgs/jjwxcCrawler { };
  #DownOnSpot = pkgs.callPackage ./pkgs/DownOnSpot { };
  reflac = pkgs.callPackage ./pkgs/reflac { };
  idntag = pkgs.callPackage ./pkgs/idntag { };
  ncmdump-rs = pkgs.callPackage ./pkgs/ncmdump.rs { };
  cider = pkgs.callPackage ./pkgs/cider { };
  hydrogen-music = pkgs.callPackage ./pkgs/hydrogen-music { };
  rescrobbled = pkgs.callPackage ./pkgs/rescrobbled { };
  swgp-go = pkgs.callPackage ./pkgs/swgp-go { };
  Penguin-Subtitle-Player = pkgs.libsForQt5.callPackage ./pkgs/Penguin-Subtitle-Player { };
  waylyrics = pkgs.callPackage ./pkgs/waylyrics { };
  HDiffPatch = pkgs.callPackage ./pkgs/HDiffPatch { };
  sakaya = pkgs.callPackage ./pkgs/sakaya { };
  mpv = pkgs.wrapMpv (pkgs.mpv.unwrapped.override { cddaSupport = true; }) {};
  BBDown = pkgs.callPackage ./pkgs/BBDown { };
  kagi-cli-shortcut = pkgs.callPackage ./pkgs/kagi-cli-shortcut { };
  open-snell = pkgs.callPackage ./pkgs/open-snell { };
  pynat = pkgs.callPackage ./pkgs/pynat { };
  pystun3 = pkgs.callPackage ./pkgs/pystun3 { };
  together-cli = pkgs.callPackage ./pkgs/together_cli { };
  yuzu-early-access = pkgs.qt6.callPackage ./pkgs/yuzu { };
  #suyu = pkgs.qt6.callPackage ./pkgs/suyu {};
  koboldcpp = pkgs.callPackage ./pkgs/koboldcpp {};
  forkgram = pkgs.qt6.callPackage ./pkgs/forkgram {};
  basilisk = pkgs.callPackage ./pkgs/basilisk {withGTK3=true;};
  candy = pkgs.callPackage ./pkgs/candy {};
  #openmw = pkgs.libsForQt5.callPackage ./pkgs/openmw {};
  # some-qt5-package = pkgs.libsForQt5.callPackage ./pkgs/some-qt5-package { };
  # ...s
  qcm = pkgs.qt6.callPackage ./pkgs/qcm {};
  #yumekey = pkgs.callPackage ./pkgs/yumekey {};

  #stolen expressions
  wemeet = pkgs.callPackage ./pkgs/wemeet { };
  feishu = pkgs.callPackage ./pkgs/feishu { };
  #wechat = pkgs.callPackage ./pkgs/wechat {};

  #override
  JetBrainsMono-nerdfonts = pkgs.nerdfonts.override { fonts = [ "JetBrainsMono" ];};
  #garnix built pkgs from nixpkgs
  mongodb = pkgs-stable.mongodb;
  cudatoolkit = pkgs.cudaPackages_12.cudatoolkit;
}
