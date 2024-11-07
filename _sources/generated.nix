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
    version = "503c282be5d5b445ccb2f0a68f50995ab27ad932";
    src = fetchFromGitHub {
      owner = "sigoden";
      repo = "aichat";
      rev = "503c282be5d5b445ccb2f0a68f50995ab27ad932";
      fetchSubmodules = false;
      sha256 = "sha256-0VKXX3uf98Jz8HhuD5IWSwzVbJiDZsFcLf9FRqeejXU=";
    };
    date = "2024-11-07";
  };
  av1an = {
    pname = "av1an";
    version = "fc0a19a1f77c0416f8223c77db5a1744ec98d218";
    src = fetchFromGitHub {
      owner = "master-of-zen";
      repo = "av1an";
      rev = "fc0a19a1f77c0416f8223c77db5a1744ec98d218";
      fetchSubmodules = false;
      sha256 = "sha256-v0RMXp29kBLDkiDS80e7o7ZMQwssszR5tDf+PAPRqCU=";
    };
    date = "2024-11-04";
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
    version = "2ec2b3bfb39ba22ba945bb23dc95970dfa50eb5a";
    src = fetchFromGitHub {
      owner = "hyprwm";
      repo = "Hyprland";
      rev = "2ec2b3bfb39ba22ba945bb23dc95970dfa50eb5a";
      fetchSubmodules = true;
      sha256 = "sha256-cvTFdvEyJ5yxB7s8t/Wd27h/N/XEjJqfG5SlM2Tq9PA=";
    };
    date = "2024-11-06";
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
    version = "d25fa3a3d91e1f7671dab1245718ef4526e6509b";
    src = fetchFromGitHub {
      owner = "Mozilla-Ocho";
      repo = "llamafile";
      rev = "d25fa3a3d91e1f7671dab1245718ef4526e6509b";
      fetchSubmodules = false;
      sha256 = "sha256-4tz69EGMx2SYM3xaH4mxGp+NeBZhAwLSHDhPBZWlNwk=";
    };
    date = "2024-11-05";
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
    version = "e14c387f29a32bcc18feccdddc087f7b06594894";
    src = fetchFromGitHub {
      owner = "hypengw";
      repo = "Qcm";
      rev = "e14c387f29a32bcc18feccdddc087f7b06594894";
      fetchSubmodules = true;
      sha256 = "sha256-Nb2wrZ48mhifjfD9u8MAzzfLxxGiJvELRij6w1EzUWA=";
    };
    date = "2024-11-06";
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
    version = "78fa4e985618209a289f892dc54d67c83494a9d2";
    src = fetchFromGitHub {
      owner = "swaywm";
      repo = "sway";
      rev = "78fa4e985618209a289f892dc54d67c83494a9d2";
      fetchSubmodules = true;
      sha256 = "sha256-3UsU42jA6YsW1yypaj9pGnvFojseBjhThBQfKohs58Q=";
    };
    date = "2024-11-06";
  };
  swgp-go = {
    pname = "swgp-go";
    version = "93d73256220d8619db1be92887d83fd20952b41e";
    src = fetchFromGitHub {
      owner = "database64128";
      repo = "swgp-go";
      rev = "93d73256220d8619db1be92887d83fd20952b41e";
      fetchSubmodules = false;
      sha256 = "sha256-BcqoQ3FmvwzNSpYNo7Ut2vhOrcX9R5XE+nw4kjub7qg=";
    };
    date = "2024-10-31";
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
    version = "9dd051b4a0c6df82937d57d38ac7df389f16e6fa";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wayland/wayland-protocols";
      rev = "9dd051b4a0c6df82937d57d38ac7df389f16e6fa";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-Jwlrw2B75eLu8tMsMY6kMz/aXD4dgbRZM+XRuyzriBM=";
    };
    date = "2024-11-06";
  };
  waylyrics = {
    pname = "waylyrics";
    version = "2ec76e0c16df130ff726e459c599746d365dd0da";
    src = fetchFromGitHub {
      owner = "waylyrics";
      repo = "waylyrics";
      rev = "2ec76e0c16df130ff726e459c599746d365dd0da";
      fetchSubmodules = false;
      sha256 = "sha256-BHrypV/tomkcgM4aGjo9AwYqZ2qeNdxzbSYDci6iOes=";
    };
    date = "2024-11-06";
  };
  wlroots = {
    pname = "wlroots";
    version = "c5d8f6d1878ad92db0729d3fbfa2e78cf7d1fe57";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wlroots/wlroots";
      rev = "c5d8f6d1878ad92db0729d3fbfa2e78cf7d1fe57";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-CNTQqIqoV8WyzT1VHLXsghk4KRV1E5gvBVpPee6eLBc=";
    };
    date = "2024-11-06";
  };
}
