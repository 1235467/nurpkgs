# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  Anime4K-rs = {
    pname = "Anime4K-rs";
    version = "a47a8ac21f81d6a3bcbdf6fc338b6546f1a51d29";
    src = fetchFromGitHub {
      owner = "andraantariksa";
      repo = "Anime4K-rs";
      rev = "a47a8ac21f81d6a3bcbdf6fc338b6546f1a51d29";
      fetchSubmodules = false;
      sha256 = "sha256-7CvYbc4U9kIwV2ELkd4lqKC1ynCwqizpXBXJamSGDig=";
    };
    date = "2020-08-09";
  };
  aichat = {
    pname = "aichat";
    version = "b2dbd73b8c8938105246f04e6ebcd68221740bd7";
    src = fetchFromGitHub {
      owner = "sigoden";
      repo = "aichat";
      rev = "b2dbd73b8c8938105246f04e6ebcd68221740bd7";
      fetchSubmodules = false;
      sha256 = "sha256-+74KI87LX1JXQzXnIhmemkcruSCZHuyPlhRDjm/MXOY=";
    };
    date = "2024-11-09";
  };
  av1an = {
    pname = "av1an";
    version = "f5497931d1d3c557938e77d9f42c740d02c0e740";
    src = fetchFromGitHub {
      owner = "master-of-zen";
      repo = "av1an";
      rev = "f5497931d1d3c557938e77d9f42c740d02c0e740";
      fetchSubmodules = false;
      sha256 = "sha256-1VmEz2YD1j7NCKkpDpX8RBkJ8EoOojrH1uiw2PynCRQ=";
    };
    date = "2024-11-07";
  };
  bypy = {
    pname = "bypy";
    version = "9e1530725f93d941d82596895d6fc36738f72f1c";
    src = fetchFromGitHub {
      owner = "houtianze";
      repo = "bypy";
      rev = "9e1530725f93d941d82596895d6fc36738f72f1c";
      fetchSubmodules = false;
      sha256 = "sha256-dZclceNcTVrjzm5VSvQz088q2M46zMImk8BA7/iIYUk=";
    };
    date = "2024-05-02";
  };
  candy = {
    pname = "candy";
    version = "cc76861c833692c93bd8b5e7b18a665ffce0a565";
    src = fetchFromGitHub {
      owner = "lanthora";
      repo = "candy";
      rev = "cc76861c833692c93bd8b5e7b18a665ffce0a565";
      fetchSubmodules = false;
      sha256 = "sha256-ytR9bINEBs8MWIMrDYJ7tuvLaB+5irrOwWGd8ukVvjc=";
    };
    date = "2024-11-05";
  };
  hyprland = {
    pname = "hyprland";
    version = "c10739e6e35c30ef5f273bfe5d219d361a31e226";
    src = fetchFromGitHub {
      owner = "hyprwm";
      repo = "Hyprland";
      rev = "c10739e6e35c30ef5f273bfe5d219d361a31e226";
      fetchSubmodules = true;
      sha256 = "sha256-9gJ3G8j9yUmzZdluh3fZoSN4qj/Y4XZgl2hsa8sdCwg=";
    };
    date = "2024-11-10";
  };
  hyprwayland-scanner = {
    pname = "hyprwayland-scanner";
    version = "500c81a9e1a76760371049a8d99e008ea77aa59e";
    src = fetchFromGitHub {
      owner = "hyprwm";
      repo = "hyprwayland-scanner";
      rev = "500c81a9e1a76760371049a8d99e008ea77aa59e";
      fetchSubmodules = true;
      sha256 = "sha256-VKR0sf0PSNCB0wPHVKSAn41mCNVCnegWmgkrneKDhHM=";
    };
    date = "2024-09-21";
  };
  idntag = {
    pname = "idntag";
    version = "0d2fcb286bfa5b7e9ec02d6d9c1d55dd2cf5da5f";
    src = fetchFromGitHub {
      owner = "d99kris";
      repo = "idntag";
      rev = "0d2fcb286bfa5b7e9ec02d6d9c1d55dd2cf5da5f";
      fetchSubmodules = false;
      sha256 = "sha256-u/WgEvGrGGfXfx/4iXLxy8mGKFsrA/nsD8CGv3MdS80=";
    };
    date = "2023-01-15";
  };
  koboldcpp = {
    pname = "koboldcpp";
    version = "bbebc76817e3658d698b5f990fef010015a22ad8";
    src = fetchFromGitHub {
      owner = "LostRuins";
      repo = "koboldcpp";
      rev = "bbebc76817e3658d698b5f990fef010015a22ad8";
      fetchSubmodules = true;
      sha256 = "sha256-dyu//4LRjpdxkyA9M5yNDO0DA7inZZjH4pSkj6l2afk=";
    };
    date = "2024-11-01";
  };
  libdrm = {
    pname = "libdrm";
    version = "f314a43f146d2cc4a86329cf6797178aa6ae5cc4";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/mesa/drm";
      rev = "f314a43f146d2cc4a86329cf6797178aa6ae5cc4";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-fBWEHjUX2rQEuca9qLQKvp1QFqaezPYxyfCd6G1dgMk=";
    };
    date = "2024-10-29";
  };
  llamafile = {
    pname = "llamafile";
    version = "d25c07745f679a68951a0adba46ca04beb47da60";
    src = fetchFromGitHub {
      owner = "Mozilla-Ocho";
      repo = "llamafile";
      rev = "d25c07745f679a68951a0adba46ca04beb47da60";
      fetchSubmodules = false;
      sha256 = "sha256-U5pLGnb130R16bKCiEFIfUwCt4R/gEBf+EagH5/gt8M=";
    };
    date = "2024-11-10";
  };
  mieru = {
    pname = "mieru";
    version = "1cca91194e6d4f51b8a6a0927ac1e3ce2e97997e";
    src = fetchFromGitHub {
      owner = "enfein";
      repo = "mieru";
      rev = "1cca91194e6d4f51b8a6a0927ac1e3ce2e97997e";
      fetchSubmodules = false;
      sha256 = "sha256-XpDTPZpjeKlvv8Qx8kIbWoqykAhfAx2DHQzSPFvjfh4=";
    };
    date = "2024-11-06";
  };
  nbfc-linux = {
    pname = "nbfc-linux";
    version = "2046e4cc03fdaf403767333055d88bebc117eb10";
    src = fetchFromGitHub {
      owner = "nbfc-linux";
      repo = "nbfc-linux";
      rev = "2046e4cc03fdaf403767333055d88bebc117eb10";
      fetchSubmodules = false;
      sha256 = "sha256-xcMQb20Qcn8jpcYi9A9GfgSkp8+Z6jel44UlD5ukaNA=";
    };
    date = "2024-10-08";
  };
  ncmdump_rs = {
    pname = "ncmdump_rs";
    version = "2e7f77779f55f914fb505d996b16e829028240e3";
    src = fetchFromGitHub {
      owner = "iqiziqi";
      repo = "ncmdump.rs";
      rev = "2e7f77779f55f914fb505d996b16e829028240e3";
      fetchSubmodules = false;
      sha256 = "sha256-ryxjZFTknWEGHESo0OcoBv/+rCx+rCifoSsqNUaF+FM=";
    };
    date = "2024-09-23";
  };
  onedrive-fuse = {
    pname = "onedrive-fuse";
    version = "26ceb411527a5ec59af96d5ba96ca4ed2bb149a8";
    src = fetchFromGitHub {
      owner = "oxalica";
      repo = "onedrive-fuse";
      rev = "26ceb411527a5ec59af96d5ba96ca4ed2bb149a8";
      fetchSubmodules = false;
      sha256 = "sha256-U5BzPfcV+OtzAcBYMADcK3epqWcuJeSYPQIyVl9VmPo=";
    };
    date = "2024-08-03";
  };
  open-snell = {
    pname = "open-snell";
    version = "8d2645b8394b20dba744a860655e3092fc8ae052";
    src = fetchFromGitHub {
      owner = "icpz";
      repo = "open-snell";
      rev = "8d2645b8394b20dba744a860655e3092fc8ae052";
      fetchSubmodules = false;
      sha256 = "sha256-/gILrDXOXDYQ3cTUMbjHAzITdtC2O+4XO0pp1ulRAM4=";
    };
    date = "2022-04-19";
  };
  pynat = {
    pname = "pynat";
    version = "22a8f2a467bfb95003d35b139dad9fd5a1ca4e9d";
    src = fetchFromGitHub {
      owner = "aarant";
      repo = "pynat";
      rev = "22a8f2a467bfb95003d35b139dad9fd5a1ca4e9d";
      fetchSubmodules = false;
      sha256 = "sha256-2ig0mvePKglxz3IpBdiWsTfNJ9koODn34gHVRqbdwPk=";
    };
    date = "2022-08-20";
  };
  pystun3 = {
    pname = "pystun3";
    version = "5fdc6fa446924b575250acf853a8f7eea0c8b8c9";
    src = fetchFromGitHub {
      owner = "talkiq";
      repo = "pystun3";
      rev = "5fdc6fa446924b575250acf853a8f7eea0c8b8c9";
      fetchSubmodules = false;
      sha256 = "sha256-1QnfEHzkvjWURsApvTi4aVVz3MBNieQmVofmqUmgb4k=";
    };
    date = "2024-06-28";
  };
  qcm = {
    pname = "qcm";
    version = "ce29d5a163e917ede067f7cfc3d95136edc5e129";
    src = fetchFromGitHub {
      owner = "hypengw";
      repo = "Qcm";
      rev = "ce29d5a163e917ede067f7cfc3d95136edc5e129";
      fetchSubmodules = true;
      sha256 = "sha256-O8+bzZZf9OvOJ/H7KfXjpzhcQBBbHcwBYSWxP7PIC+4=";
    };
    date = "2024-11-11";
  };
  reflac = {
    pname = "reflac";
    version = "a2dcaa2f5d3d23cf121934d5ff0e4d169a8f7a64";
    src = fetchFromGitHub {
      owner = "chungy";
      repo = "reflac";
      rev = "a2dcaa2f5d3d23cf121934d5ff0e4d169a8f7a64";
      fetchSubmodules = false;
      sha256 = "sha256-vrHDzDTrLPaDHXwgWJplCOQT6YdcWaEu28Rx1yXlgNk=";
    };
    date = "2021-08-16";
  };
  rescrobbled = {
    pname = "rescrobbled";
    version = "9c540d288f7dd1b0fd2a7058776db27d591db15a";
    src = fetchFromGitHub {
      owner = "InputUsername";
      repo = "rescrobbled";
      rev = "9c540d288f7dd1b0fd2a7058776db27d591db15a";
      fetchSubmodules = false;
      sha256 = "sha256-o5k5xk5z19oVOGE1p+t5MGQP7/YRZhqp3p786G3H7GA=";
    };
    date = "2024-08-20";
  };
  sakaya = {
    pname = "sakaya";
    version = "31b96a453f91e85a48423b5bd6548e498710951e";
    src = fetchFromGitHub {
      owner = "donovanglover";
      repo = "sakaya";
      rev = "31b96a453f91e85a48423b5bd6548e498710951e";
      fetchSubmodules = false;
      sha256 = "sha256-Fpi3eQDCdjS89cUKdnVr+jYehD8TgIslBbYooEesGK0=";
    };
    date = "2024-11-07";
  };
  suyu = {
    pname = "suyu";
    version = "ee365bad9501c73ff49936e72ec91cd9c3ce5c24";
    src = fetchgit {
      url = "https://git.suyu.dev/suyu/suyu";
      rev = "ee365bad9501c73ff49936e72ec91cd9c3ce5c24";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-vw9VcSbCaG4MS0PL/fJ73CDALLbd3n0CBT7gkyp5hRc=";
    };
    date = "2024-10-06";
  };
  sway = {
    pname = "sway";
    version = "f23d10074739de31e9339796dc06348fd919c515";
    src = fetchFromGitHub {
      owner = "swaywm";
      repo = "sway";
      rev = "f23d10074739de31e9339796dc06348fd919c515";
      fetchSubmodules = true;
      sha256 = "sha256-kt3n//WTdkMEHkVHG9XTLd8BCKm4JSrjwx/h6E+rQi8=";
    };
    date = "2024-11-10";
  };
  swgp-go = {
    pname = "swgp-go";
    version = "800260adb8f338c6d605680fd144147463c0767b";
    src = fetchFromGitHub {
      owner = "database64128";
      repo = "swgp-go";
      rev = "800260adb8f338c6d605680fd144147463c0767b";
      fetchSubmodules = false;
      sha256 = "sha256-ufvq4i7RPKtGJLPodHTEdW5IJZWaL3+pnbQfNI+YPVA=";
    };
    date = "2024-11-09";
  };
  wayland = {
    pname = "wayland";
    version = "f67db75ec118f6ec64e60113dbdecb20b4ea1abd";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wayland/wayland";
      rev = "f67db75ec118f6ec64e60113dbdecb20b4ea1abd";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-59+WuNJB1qjSslyxI6nj9tut/ULS5uCiOJ/s74H5pAU=";
    };
    date = "2024-10-18";
  };
  wayland-protocols = {
    pname = "wayland-protocols";
    version = "fe3d5448be6cdefc49746c97c9361c1750ae89f6";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wayland/wayland-protocols";
      rev = "fe3d5448be6cdefc49746c97c9361c1750ae89f6";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-YcmueNNzBsWAnMs378f57F7KA1F/GtvB1v/cF4NBisQ=";
    };
    date = "2024-11-07";
  };
  waylyrics = {
    pname = "waylyrics";
    version = "c37d17e66c3f408efca9a4abb079f042731e92f7";
    src = fetchFromGitHub {
      owner = "waylyrics";
      repo = "waylyrics";
      rev = "c37d17e66c3f408efca9a4abb079f042731e92f7";
      fetchSubmodules = false;
      sha256 = "sha256-qaiJcehG9ujTADD70AAvGAg4A/6vke0HdKEzG5uu6rc=";
    };
    date = "2024-11-11";
  };
  wlroots = {
    pname = "wlroots";
    version = "c3acef0dc01dd69fbcd59252636f9437912ab3fd";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wlroots/wlroots";
      rev = "c3acef0dc01dd69fbcd59252636f9437912ab3fd";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-Ds2ivgEYgd5DvttuHIJEeoW9FLTRictKTXR5cC/set0=";
    };
    date = "2024-11-10";
  };
}
