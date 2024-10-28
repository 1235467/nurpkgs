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
    version = "61e7cb36f888b2a6b573958fec2f41a5bcbbfd18";
    src = fetchFromGitHub {
      owner = "lanthora";
      repo = "candy";
      rev = "61e7cb36f888b2a6b573958fec2f41a5bcbbfd18";
      fetchSubmodules = false;
      sha256 = "sha256-eXYbjPGRN/ds7dODQ5rTwB8LRCf9CLOeeJO8eK5g1IM=";
    };
    date = "2024-10-27";
  };
  hyprland = {
    pname = "hyprland";
    version = "6cf193e1662f6f750e964a3e174ae017246b4d48";
    src = fetchFromGitHub {
      owner = "hyprwm";
      repo = "Hyprland";
      rev = "6cf193e1662f6f750e964a3e174ae017246b4d48";
      fetchSubmodules = true;
      sha256 = "sha256-3Aotvc0dFS9J2iDnrSVjjngdZcaD9ghfroVU3jl84Gk=";
    };
    date = "2024-10-27";
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
    version = "b0efa25da1df41603a9783b42a060f55f680f429";
    src = fetchFromGitHub {
      owner = "Mozilla-Ocho";
      repo = "llamafile";
      rev = "b0efa25da1df41603a9783b42a060f55f680f429";
      fetchSubmodules = false;
      sha256 = "sha256-1YHhao5FrfeHkLKXjPMbzNSIyWfIw3yvMvhaLSJWTJE=";
    };
    date = "2024-10-26";
  };
  mieru = {
    pname = "mieru";
    version = "b9a19e30569fcaf248f40f1283f433d4066c92fa";
    src = fetchFromGitHub {
      owner = "enfein";
      repo = "mieru";
      rev = "b9a19e30569fcaf248f40f1283f433d4066c92fa";
      fetchSubmodules = false;
      sha256 = "sha256-O7tkuLnDL0tj3QoOv4KjaWeqofTxBLPQDQ5hP/lvNWk=";
    };
    date = "2024-10-24";
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
    version = "98d96dd4c602ea65ea050e45b3aa95858a4b91c2";
    src = fetchFromGitHub {
      owner = "hypengw";
      repo = "Qcm";
      rev = "98d96dd4c602ea65ea050e45b3aa95858a4b91c2";
      fetchSubmodules = true;
      sha256 = "sha256-FJTjndddxyVdwjEFsUMoAuWZhY9Sqe/WbsU7ku+wzJM=";
    };
    date = "2024-10-24";
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
    version = "96187c76e6ecccfa8eb8f4ced1a6a0ac99538baa";
    src = fetchFromGitHub {
      owner = "donovanglover";
      repo = "sakaya";
      rev = "96187c76e6ecccfa8eb8f4ced1a6a0ac99538baa";
      fetchSubmodules = false;
      sha256 = "sha256-ZpLMGDe3Ft+4wspYCGq1pqwO5IqoWGj3wAdhAV5X9Jw=";
    };
    date = "2024-10-27";
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
    version = "839434abc0438b4ea8d9bc497dcd2c33c5d77037";
    src = fetchFromGitHub {
      owner = "swaywm";
      repo = "sway";
      rev = "839434abc0438b4ea8d9bc497dcd2c33c5d77037";
      fetchSubmodules = true;
      sha256 = "sha256-tLv0z6m4vMCs5Z/kZye+AD4EzEKgpAQl455B++JFi+I=";
    };
    date = "2024-10-27";
  };
  swgp-go = {
    pname = "swgp-go";
    version = "514882a8cfac42a51598f9a3ef28ba4e7d9b7b6b";
    src = fetchFromGitHub {
      owner = "database64128";
      repo = "swgp-go";
      rev = "514882a8cfac42a51598f9a3ef28ba4e7d9b7b6b";
      fetchSubmodules = false;
      sha256 = "sha256-75xkPkcD/SS7AZKud16zst2JuitTHoSVUR3+I7jQfus=";
    };
    date = "2024-10-21";
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
    version = "1f5f2b50ea2d88a9cc307902de2c8ed6b6d86f7d";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wayland/wayland-protocols";
      rev = "1f5f2b50ea2d88a9cc307902de2c8ed6b6d86f7d";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-bOwGd36IZW8DuARkAFTGkddz0o52jJ2AEH0gbD9JaHA=";
    };
    date = "2024-10-25";
  };
  waylyrics = {
    pname = "waylyrics";
    version = "3f5eeabe74dfc13a14c4f381d2cd122fff107d1a";
    src = fetchFromGitHub {
      owner = "waylyrics";
      repo = "waylyrics";
      rev = "3f5eeabe74dfc13a14c4f381d2cd122fff107d1a";
      fetchSubmodules = false;
      sha256 = "sha256-mLOgWR1HRdrWJCEUEqlFe7mPmdczdc/biAOrxrXQ8CY=";
    };
    date = "2024-10-21";
  };
  wlroots = {
    pname = "wlroots";
    version = "4c74a8843a08a39d6278de4a26759d93155feb2c";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wlroots/wlroots";
      rev = "4c74a8843a08a39d6278de4a26759d93155feb2c";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-ocOrlslDUg6fsuMTEvaF8ILENKWayzGm+qOnii+VcF0=";
    };
    date = "2024-10-28";
  };
}
