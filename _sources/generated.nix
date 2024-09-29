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
    version = "46cd62cbf2e5bd7855376c67f00ecb6073042fd5";
    src = fetchFromGitHub {
      owner = "master-of-zen";
      repo = "av1an";
      rev = "46cd62cbf2e5bd7855376c67f00ecb6073042fd5";
      fetchSubmodules = false;
      sha256 = "sha256-JcbMFwec+5LpMvIczJeE6K6JnC0ZKwgRippVBmpXGeU=";
    };
    date = "2024-09-24";
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
    version = "d73c14751ad40fd54d93baac2226f550142b0e74";
    src = fetchFromGitHub {
      owner = "hyprwm";
      repo = "Hyprland";
      rev = "d73c14751ad40fd54d93baac2226f550142b0e74";
      fetchSubmodules = true;
      sha256 = "sha256-esywx7x3PvsLepRNTP1hYL96oJAWe0lUE9u5u9TAyfI=";
    };
    date = "2024-09-28";
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
    version = "0a1162e2af357be00610377f297600806b90deca";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/mesa/drm";
      rev = "0a1162e2af357be00610377f297600806b90deca";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-8MuZGX4sIBIfxGsHniu+Hq8YLvBOkkbAJHTk18k7nj0=";
    };
    date = "2024-09-23";
  };
  llamafile = {
    pname = "llamafile";
    version = "f59f0859fbb64180f52c44cc9e3b8741e6dae2a3";
    src = fetchFromGitHub {
      owner = "Mozilla-Ocho";
      repo = "llamafile";
      rev = "f59f0859fbb64180f52c44cc9e3b8741e6dae2a3";
      fetchSubmodules = false;
      sha256 = "sha256-7qRdFU7DU21/5m7CnjeWnh5jHYYhMk3Tkm7FYBgXyTE=";
    };
    date = "2024-09-28";
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
    version = "8894a30ec4932150299312da48f5e4a4100aa856";
    src = fetchFromGitHub {
      owner = "hypengw";
      repo = "Qcm";
      rev = "8894a30ec4932150299312da48f5e4a4100aa856";
      fetchSubmodules = true;
      sha256 = "sha256-lkxC4bQpP8bnPFGp9D1V6liML22vOll1VXwpHqxIm0Y=";
    };
    date = "2024-09-28";
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
    version = "00e9a941523baa4afa1f9c077235aa7aa5e8aeab";
    src = fetchFromGitHub {
      owner = "swaywm";
      repo = "sway";
      rev = "00e9a941523baa4afa1f9c077235aa7aa5e8aeab";
      fetchSubmodules = true;
      sha256 = "sha256-KjtDyoD4ZlDNpoWxTfI55fnjh5aDI4o7M+EvIkX8yC8=";
    };
    date = "2024-09-28";
  };
  swgp-go = {
    pname = "swgp-go";
    version = "fe45444d9abd5930c7ac7b8175b6939c37057d8f";
    src = fetchFromGitHub {
      owner = "database64128";
      repo = "swgp-go";
      rev = "fe45444d9abd5930c7ac7b8175b6939c37057d8f";
      fetchSubmodules = false;
      sha256 = "sha256-saqFpzb0sKhQT98/vtpTWXEhK6NrNuCd0EHcD+Ikdk8=";
    };
    date = "2024-09-27";
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
    version = "e5bbda5ec1b4fc2f1f3fc4f49e1897823bd99d17";
    src = fetchFromGitHub {
      owner = "waylyrics";
      repo = "waylyrics";
      rev = "e5bbda5ec1b4fc2f1f3fc4f49e1897823bd99d17";
      fetchSubmodules = false;
      sha256 = "sha256-/hwx4fe1yjfsLYxsQkUMXrqWhAgp/VJ74N1eSiXuJ54=";
    };
    date = "2024-09-29";
  };
  wlroots = {
    pname = "wlroots";
    version = "a8d1e5273abad02e594c4ad2f237a204ca239528";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wlroots/wlroots";
      rev = "a8d1e5273abad02e594c4ad2f237a204ca239528";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-u1YttUkeA/vplXuQs27K38uqDZyBxXZHcbqz7ywRrVY=";
    };
    date = "2024-09-24";
  };
}
