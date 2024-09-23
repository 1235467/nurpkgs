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
    version = "4cb793505b5c8773e5864003509bd7f54fe75ec8";
    src = fetchFromGitHub {
      owner = "master-of-zen";
      repo = "av1an";
      rev = "4cb793505b5c8773e5864003509bd7f54fe75ec8";
      fetchSubmodules = false;
      sha256 = "sha256-rOXVVGBwDsTWaOUh1DQvkuFCpXvoi5kzetb16Zmz4MU=";
    };
    date = "2024-09-16";
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
    version = "a0686bc43c68ac355f744213789d91efed6e08c5";
    src = fetchFromGitHub {
      owner = "lanthora";
      repo = "candy";
      rev = "a0686bc43c68ac355f744213789d91efed6e08c5";
      fetchSubmodules = false;
      sha256 = "sha256-U/tvcax2HCzKXXf7hWsPWUxJrHPzZhFmREy7o8mcRp0=";
    };
    date = "2024-09-22";
  };
  hyprland = {
    pname = "hyprland";
    version = "e5ff19ac0f2c8d53a0c847d06a17676e636d6447";
    src = fetchFromGitHub {
      owner = "hyprwm";
      repo = "Hyprland";
      rev = "e5ff19ac0f2c8d53a0c847d06a17676e636d6447";
      fetchSubmodules = true;
      sha256 = "sha256-HTbsXJDFugdQ794d1Bnh8eRSY7AlunIxd7jFW9kkKNM=";
    };
    date = "2024-09-22";
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
    version = "bea14386bc73a6c076fd4029353a5a2dcdc80860";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/mesa/drm";
      rev = "bea14386bc73a6c076fd4029353a5a2dcdc80860";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-wAJZMklE1UUjQ0P6PIrTsfLhlhbu8MOMdy/uoSnbGQw=";
    };
    date = "2024-09-08";
  };
  llamafile = {
    pname = "llamafile";
    version = "70e3dcd609317b5c46d3b4eb492e0e70dca37e44";
    src = fetchFromGitHub {
      owner = "Mozilla-Ocho";
      repo = "llamafile";
      rev = "70e3dcd609317b5c46d3b4eb492e0e70dca37e44";
      fetchSubmodules = false;
      sha256 = "sha256-x37+eefqHFCe7wIKeFL1tgJS/UP4OCdSC41uN/+gyMY=";
    };
    date = "2024-09-18";
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
    version = "159a80b3de4fd0256f0860260c9e0c847c311bac";
    src = fetchFromGitHub {
      owner = "iqiziqi";
      repo = "ncmdump.rs";
      rev = "159a80b3de4fd0256f0860260c9e0c847c311bac";
      fetchSubmodules = false;
      sha256 = "sha256-do11HeySNtNCOt9mhlqPwdyjm+86ujfI7n0blSqYtvM=";
    };
    date = "2024-09-18";
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
    version = "64808c87d129f95ed3cb249fab597fd4caf7d0a3";
    src = fetchFromGitHub {
      owner = "hypengw";
      repo = "Qcm";
      rev = "64808c87d129f95ed3cb249fab597fd4caf7d0a3";
      fetchSubmodules = true;
      sha256 = "sha256-ngx2yIVmWiCy6zflEmsPH6ch5K77uWhUKNB/9woLwGw=";
    };
    date = "2024-09-01";
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
    version = "e5c47e911b2e94bc2864db915ed259af1ee9a765";
    src = fetchgit {
      url = "https://git.suyu.dev/suyu/suyu";
      rev = "e5c47e911b2e94bc2864db915ed259af1ee9a765";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-+Uj7QfAB/OlxTRmCzsbza33cEFheHPx1TSp1Ubzo0B8=";
    };
    date = "2024-09-20";
  };
  sway = {
    pname = "sway";
    version = "63345977e2c411359a049c40cf2c1044a22b4f4a";
    src = fetchFromGitHub {
      owner = "swaywm";
      repo = "sway";
      rev = "63345977e2c411359a049c40cf2c1044a22b4f4a";
      fetchSubmodules = true;
      sha256 = "sha256-nDq5422boRMGDCyJhw4ArJKlgHPNBAx5B9GKTaj+A/U=";
    };
    date = "2024-09-21";
  };
  swgp-go = {
    pname = "swgp-go";
    version = "18f0e1b17dc38af4bd5b74f733ae3fcb72a2df00";
    src = fetchFromGitHub {
      owner = "database64128";
      repo = "swgp-go";
      rev = "18f0e1b17dc38af4bd5b74f733ae3fcb72a2df00";
      fetchSubmodules = false;
      sha256 = "sha256-9JUBqp5NrT+V6v9WBj3jq0e/UcdvcxSxYpqcMtOaTIQ=";
    };
    date = "2024-09-20";
  };
  wayland = {
    pname = "wayland";
    version = "7c6259e9ad7562d824b024975b80e471b365d5fc";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wayland/wayland";
      rev = "7c6259e9ad7562d824b024975b80e471b365d5fc";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-gKduVWz8qD2jahbxCnh4+GaRP8oSFDWXpSrIdkS3E2k=";
    };
    date = "2024-09-10";
  };
  wayland-protocols = {
    pname = "wayland-protocols";
    version = "b4a42c88f49d1e163e964d2aeebff391af4afa2f";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wayland/wayland-protocols";
      rev = "b4a42c88f49d1e163e964d2aeebff391af4afa2f";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-ZEqy5LILzNqA3+oe9hy+hm2bVsBf6lgsat/RKeEx+IQ=";
    };
    date = "2024-09-05";
  };
  waylyrics = {
    pname = "waylyrics";
    version = "a363f2898f554636ab593c7d60d486e6acf76ed6";
    src = fetchFromGitHub {
      owner = "waylyrics";
      repo = "waylyrics";
      rev = "a363f2898f554636ab593c7d60d486e6acf76ed6";
      fetchSubmodules = false;
      sha256 = "sha256-1JZpMI+lgRUuY9DmFqBDioLP/uYDA66qPGq7+L4sNZk=";
    };
    date = "2024-09-22";
  };
  wlroots = {
    pname = "wlroots";
    version = "c752270be78d8e05fed23096da1643f89ffa0d53";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wlroots/wlroots";
      rev = "c752270be78d8e05fed23096da1643f89ffa0d53";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-ODW3knDqdkj7j5Fz9DEWwqkBC87fyCmNaGUspJPybW8=";
    };
    date = "2024-09-20";
  };
}
