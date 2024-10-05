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
    version = "96ee8b86bf4dc65504c52529766cd62ebabd18f7";
    src = fetchFromGitHub {
      owner = "master-of-zen";
      repo = "av1an";
      rev = "96ee8b86bf4dc65504c52529766cd62ebabd18f7";
      fetchSubmodules = false;
      sha256 = "sha256-GVUYgzpSQYNiiDwrN2Arfvq65NJsjO9kYzn/zrjJS90=";
    };
    date = "2024-10-03";
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
    version = "fbc05072fe71dc736e34329333de714a3b0b280c";
    src = fetchFromGitHub {
      owner = "lanthora";
      repo = "candy";
      rev = "fbc05072fe71dc736e34329333de714a3b0b280c";
      fetchSubmodules = false;
      sha256 = "sha256-7Q8jJS1dC4eIyl9AjmnrOwLGKe5VesLVl/dASKAaZu4=";
    };
    date = "2024-10-04";
  };
  hyprland = {
    pname = "hyprland";
    version = "595eb89f6e16df0e19916e3c02bf5ceac5a61c57";
    src = fetchFromGitHub {
      owner = "hyprwm";
      repo = "Hyprland";
      rev = "595eb89f6e16df0e19916e3c02bf5ceac5a61c57";
      fetchSubmodules = true;
      sha256 = "sha256-+gip/MU9xo/0HzYotsJ28LvCBTsoWlr3h4+vZR3Uycw=";
    };
    date = "2024-10-05";
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
    version = "c38d1ecc8d8f4bcfe2f959584002ddf7a80b8e9b";
    src = fetchFromGitHub {
      owner = "LostRuins";
      repo = "koboldcpp";
      rev = "c38d1ecc8d8f4bcfe2f959584002ddf7a80b8e9b";
      fetchSubmodules = true;
      sha256 = "sha256-olMlYzde97RSx0OmDULSOFlM3imUq3AVxQdXyYBPd3Q=";
    };
    date = "2024-09-22";
  };
  libdrm = {
    pname = "libdrm";
    version = "c0a08f06aec84c3be102e57a56e01d639be253bb";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/mesa/drm";
      rev = "c0a08f06aec84c3be102e57a56e01d639be253bb";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-KU1Qt6gNQkT4jIwLa3nudZxuNcMZRwk9c5dlxyfvr5g=";
    };
    date = "2024-09-29";
  };
  llamafile = {
    pname = "llamafile";
    version = "7b395be84b6797117049d7473aa5a0d76a9892cb";
    src = fetchFromGitHub {
      owner = "Mozilla-Ocho";
      repo = "llamafile";
      rev = "7b395be84b6797117049d7473aa5a0d76a9892cb";
      fetchSubmodules = false;
      sha256 = "sha256-5dAEDNI/UrRhZZ4lsAHxubnldaLKyZScv410Zc23TkE=";
    };
    date = "2024-10-02";
  };
  nbfc-linux = {
    pname = "nbfc-linux";
    version = "839bc0622f666e8d936b340b7f34188fd3081588";
    src = fetchFromGitHub {
      owner = "nbfc-linux";
      repo = "nbfc-linux";
      rev = "839bc0622f666e8d936b340b7f34188fd3081588";
      fetchSubmodules = false;
      sha256 = "sha256-SKAakWAPg6gotoDLJG1eHg/G7cIFY9E6iBNl/CNZpps=";
    };
    date = "2024-09-16";
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
  portkey = {
    pname = "portkey";
    version = "v1.3.0";
    src = fetchFromGitHub {
      owner = "Portkey-AI";
      repo = "gateway";
      rev = "v1.3.0";
      fetchSubmodules = false;
      sha256 = "sha256-bK1hQ+mCS7ydSJWrVOIwE2IcqB3JO8avKd6wu0V8GYs=";
    };
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
    version = "5b2021aa714d8dfdd61bfd4ae0b180fcac4a0ba2";
    src = fetchFromGitHub {
      owner = "hypengw";
      repo = "Qcm";
      rev = "5b2021aa714d8dfdd61bfd4ae0b180fcac4a0ba2";
      fetchSubmodules = true;
      sha256 = "sha256-HNlKFvjYYfvMtfOo0Wu3MWUH6v717gBV6Vy75CTEHMQ=";
    };
    date = "2024-10-01";
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
    version = "8d6b694569d6407614048f01104728e0c3c237b4";
    src = fetchgit {
      url = "https://git.suyu.dev/suyu/suyu";
      rev = "8d6b694569d6407614048f01104728e0c3c237b4";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-q0oyIRQ1ZDhLr2C26Zrj2pHFq3uFG8qd0I+SiTxMqB4=";
    };
    date = "2024-09-30";
  };
  sway = {
    pname = "sway";
    version = "c90cb37b2a0861548461daa9b75d75317e01b679";
    src = fetchFromGitHub {
      owner = "swaywm";
      repo = "sway";
      rev = "c90cb37b2a0861548461daa9b75d75317e01b679";
      fetchSubmodules = true;
      sha256 = "sha256-zU9WqY2p0GQ29/MyF5k10vGv7a+QcVk/TIE0hJmzu1c=";
    };
    date = "2024-10-02";
  };
  swgp-go = {
    pname = "swgp-go";
    version = "21d46a91d7d8da5b7d06c749aa81ddded421d6d2";
    src = fetchFromGitHub {
      owner = "database64128";
      repo = "swgp-go";
      rev = "21d46a91d7d8da5b7d06c749aa81ddded421d6d2";
      fetchSubmodules = false;
      sha256 = "sha256-QPC5B1k8ObC6a5ZXF945Fk1AuFwBjus7oR2bZjsT7zM=";
    };
    date = "2024-10-04";
  };
  wayland = {
    pname = "wayland";
    version = "1b0d45e9c6bc05399092f50b6c27bcdb43869e58";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wayland/wayland";
      rev = "1b0d45e9c6bc05399092f50b6c27bcdb43869e58";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-rS9lQdDnu6xEtEXfMIkob6Ig6nJaVi/8waaZjp6VmuQ=";
    };
    date = "2024-09-23";
  };
  wayland-protocols = {
    pname = "wayland-protocols";
    version = "f30b27a0ee9a41862b253fda07704d71b70b0e0e";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wayland/wayland-protocols";
      rev = "f30b27a0ee9a41862b253fda07704d71b70b0e0e";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-b1euzzVhrsedTM7QxR7SK89ZwqR0gJfzExlHGE9UsFI=";
    };
    date = "2024-09-25";
  };
  waylyrics = {
    pname = "waylyrics";
    version = "4adb9ad8420987b80e8242ed32b2333e91a869ba";
    src = fetchFromGitHub {
      owner = "waylyrics";
      repo = "waylyrics";
      rev = "4adb9ad8420987b80e8242ed32b2333e91a869ba";
      fetchSubmodules = false;
      sha256 = "sha256-7vi0fijum4gTH6VUIYj70VNTLow0VBQNaSsFpDzyQs4=";
    };
    date = "2024-10-01";
  };
  wlroots = {
    pname = "wlroots";
    version = "7ce868bcf6593941669bedbd1be8ea7cc9205da2";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wlroots/wlroots";
      rev = "7ce868bcf6593941669bedbd1be8ea7cc9205da2";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-oC7eN/8xYb+r/Z27jNaQGgTOdFkWmYtN75wjWO4kUw4=";
    };
    date = "2024-10-03";
  };
}
