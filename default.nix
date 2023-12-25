# This file describes your repository contents.
# It should return a set of nix derivations
# and optionally the special attributes `lib`, `modules` and `overlays`.
# It should NOT import <nixpkgs>. Instead, you should take pkgs as an argument.
# Having pkgs default to <nixpkgs> is fine though, and it lets you use short
# commands such as:
#     nix-build -A mypackage

{ pkgs ? import <nixpkgs> { } }:

{
  # The `lib`, `modules`, and `overlay` names are special
  lib = import ./lib { inherit pkgs; }; # functions
  modules = import ./modules; # NixOS modules
  overlays = import ./overlays; # nixpkgs overlays

  ab-av1 = pkgs.callPackage ./pkgs/ab-av1 { };
  av1an = pkgs.callPackage ./pkgs/av1an { };
  Anime4k-rs = pkgs.callPackage ./pkgs/Anime4k-rs { };
  onedrive-fuse = pkgs.callPackage ./pkgs/onedrive-fuse { };
  jjwxcCrawler = pkgs.callPackage ./pkgs/jjwxcCrawler { };
  DownOnSpot = pkgs.callPackage ./pkgs/DownOnSpot { };
  reflac = pkgs.callPackage ./pkgs/reflac { };
  idntag = pkgs.callPackage ./pkgs/idntag { };
  ncmdump-rs = pkgs.callPackage ./pkgs/ncmdump.rs { };
  #cinny = pkgs.callPackage ./pkgs/Cinny { };
  # Broken
  cider = pkgs.callPackage ./pkgs/cider { };
  rescrobbled = pkgs.callPackage ./pkgs/rescrobbled { };
  swgp-go = pkgs.callPackage ./pkgs/swgp-go { };
  Penguin-Subtitle-Player  = pkgs.libsForQt5.callPackage ./pkgs/Penguin-Subtitle-Player { };
  waylyrics = pkgs.callPackage ./pkgs/waylyrics {};
  vkbasalt = pkgs.callPackage ./pkgs/vkbasalt {};
  HDiffPatch = pkgs.callPackage ./pkgs/HDiffPatch {};
  sakaya = pkgs.callPackage ./pkgs/sakaya {};
  mpv = pkgs.callPackage ./pkgs/mpv {};
  mongodb = pkgs.mongodb;
  cudaPackages_12.cudatoolkit = pkgs.cudaPackages_12.cudatoolkit;
  #wechat = pkgs.callPackage ./pkgs/wechat {};
  #openmw = pkgs.libsForQt5.callPackage ./pkgs/openmw {};
  #wiliwili = pkgs.callPackage ./pkgs/wiliwili {};
  # some-qt5-package = pkgs.libsForQt5.callPackage ./pkgs/some-qt5-package { };
  # ...
}
