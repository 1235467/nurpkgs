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
  av1an = {
    pname = "av1an";
    version = "2239e6c2624fe9febb8797ff1eaa9b4e4bf6a565";
    src = fetchFromGitHub {
      owner = "master-of-zen";
      repo = "av1an";
      rev = "2239e6c2624fe9febb8797ff1eaa9b4e4bf6a565";
      fetchSubmodules = false;
      sha256 = "sha256-R6XW6dWoyqC+scqETzV8HdbWuJr4qy9sSb77f34QRUE=";
    };
    date = "2024-10-20";
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
    version = "664f5145e1388fbbd574a10932368abb7c1ee688";
    src = fetchFromGitHub {
      owner = "lanthora";
      repo = "candy";
      rev = "664f5145e1388fbbd574a10932368abb7c1ee688";
      fetchSubmodules = false;
      sha256 = "sha256-7KmPSJ6PAfFBQrt6hHPsv0HMiycS1cGbwsyk6Jpsewk=";
    };
    date = "2024-10-16";
  };
  hyprland = {
    pname = "hyprland";
    version = "08cc063e175e48cea44d26b7e3762f4b8611f0c5";
    src = fetchFromGitHub {
      owner = "hyprwm";
      repo = "Hyprland";
      rev = "08cc063e175e48cea44d26b7e3762f4b8611f0c5";
      fetchSubmodules = true;
      sha256 = "sha256-pcrrLHaHXct4I985PZhNZVYLghwZvQnnjGNToL56DFY=";
    };
    date = "2024-10-19";
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
    version = "2da346a5ff2cfd1debac59066553d45d098e95a4";
    src = fetchFromGitHub {
      owner = "LostRuins";
      repo = "koboldcpp";
      rev = "2da346a5ff2cfd1debac59066553d45d098e95a4";
      fetchSubmodules = true;
      sha256 = "sha256-0zV9aZIfNnbV/K6xYUp+ucdJvdEfuGdKgE/Q7vcBopQ=";
    };
    date = "2024-10-11";
  };
  libdrm = {
    pname = "libdrm";
    version = "e68e9b8013f0cb5630afd156d330dc9665d9d98f";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/mesa/drm";
      rev = "e68e9b8013f0cb5630afd156d330dc9665d9d98f";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-+lY8hAry4W7eWV66KtmzDrdMkeZBffC5rXp5J09H0co=";
    };
    date = "2024-10-20";
  };
  llamafile = {
    pname = "llamafile";
    version = "1e8058a1f2a7cb728d5c3b0894fc908d3319c95b";
    src = fetchFromGitHub {
      owner = "Mozilla-Ocho";
      repo = "llamafile";
      rev = "1e8058a1f2a7cb728d5c3b0894fc908d3319c95b";
      fetchSubmodules = false;
      sha256 = "sha256-r1saXE6adoZeLfAg81wbD8cjWlmHHpRiVjSgvccAvg4=";
    };
    date = "2024-10-20";
  };
  mieru = {
    pname = "mieru";
    version = "beaf0c47371953f2178a0b763604952c8b3a49db";
    src = fetchFromGitHub {
      owner = "enfein";
      repo = "mieru";
      rev = "beaf0c47371953f2178a0b763604952c8b3a49db";
      fetchSubmodules = false;
      sha256 = "sha256-HYY3uZq6zLrRe+qPL5Fr7rTvCuyEXRd2W9AHEEkpeFk=";
    };
    date = "2024-10-18";
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
    version = "26e5a565091834339476ce3292b57a5fffce8f18";
    src = fetchFromGitHub {
      owner = "hypengw";
      repo = "Qcm";
      rev = "26e5a565091834339476ce3292b57a5fffce8f18";
      fetchSubmodules = true;
      sha256 = "sha256-KuNo1TPAnZitjFGZMEK1Z4ajBeReRPLpcJKsxwDGS24=";
    };
    date = "2024-10-20";
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
    version = "6d6e60253b4eba83d53b2d878b3f4447251942f5";
    src = fetchFromGitHub {
      owner = "donovanglover";
      repo = "sakaya";
      rev = "6d6e60253b4eba83d53b2d878b3f4447251942f5";
      fetchSubmodules = false;
      sha256 = "sha256-KfUBEg4kMnZFnNXpdfNggIEwmcqjYf3EdwcgkKckovw=";
    };
    date = "2024-07-22";
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
    version = "a63027245a6805bb952e47c5751ecdd7d1063d2f";
    src = fetchFromGitHub {
      owner = "swaywm";
      repo = "sway";
      rev = "a63027245a6805bb952e47c5751ecdd7d1063d2f";
      fetchSubmodules = true;
      sha256 = "sha256-5/1oVqORWTYHWpxMhgV+n1ORE2d7YkMtVjdtw9KgQ+U=";
    };
    date = "2024-10-20";
  };
  swgp-go = {
    pname = "swgp-go";
    version = "0d39260eb9e2b09200b396326ee2b801c05e3069";
    src = fetchFromGitHub {
      owner = "database64128";
      repo = "swgp-go";
      rev = "0d39260eb9e2b09200b396326ee2b801c05e3069";
      fetchSubmodules = false;
      sha256 = "sha256-MqTrvC18YWK3rbwFRbj1Rd2I1SHVAg9dWhbYrRO5/hA=";
    };
    date = "2024-10-19";
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
    version = "fc1faa707e50670c560fcebcc2bcf4a6759363a0";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wayland/wayland-protocols";
      rev = "fc1faa707e50670c560fcebcc2bcf4a6759363a0";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-6z5RBt9L3Cn0GilYcONBzbJH/2mXQW/LZlt1K3gmfsM=";
    };
    date = "2024-10-13";
  };
  waylyrics = {
    pname = "waylyrics";
    version = "c369eea5105652f1b741d0e7f5aa0048f507ade5";
    src = fetchFromGitHub {
      owner = "waylyrics";
      repo = "waylyrics";
      rev = "c369eea5105652f1b741d0e7f5aa0048f507ade5";
      fetchSubmodules = false;
      sha256 = "sha256-7hbHSN/TPZy7UD2hrF349KZEyFaBDw0L30Tk5z6uMM4=";
    };
    date = "2024-10-15";
  };
  wlroots = {
    pname = "wlroots";
    version = "47fb00f66d5a8367d0108bd960f99e51ab1a1318";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wlroots/wlroots";
      rev = "47fb00f66d5a8367d0108bd960f99e51ab1a1318";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-HkpTML14tbYBLiHkqoFRSn/qKsVny/oso2TuG6LY/fk=";
    };
    date = "2024-10-15";
  };
}
