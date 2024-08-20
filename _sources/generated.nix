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
    version = "6d2325d99cb38f53bb3f1c60dc5e1106d49735da";
    src = fetchFromGitHub {
      owner = "master-of-zen";
      repo = "av1an";
      rev = "6d2325d99cb38f53bb3f1c60dc5e1106d49735da";
      fetchSubmodules = false;
      sha256 = "sha256-Mb5I+9IBwpfmK1w4LstNHI/qsJKlCuRxgSUiqpwUqF0=";
    };
    date = "2024-08-16";
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
    version = "636968f217ba77d8e92bf1bb4309d6d4ba3e9ded";
    src = fetchFromGitHub {
      owner = "lanthora";
      repo = "candy";
      rev = "636968f217ba77d8e92bf1bb4309d6d4ba3e9ded";
      fetchSubmodules = false;
      sha256 = "sha256-qsGQ17h23eukV/ZT/3DzMnftgWZu3Mxij5Oj0Tl92wQ=";
    };
    date = "2024-08-16";
  };
  hyprland = {
    pname = "hyprland";
    version = "c86db7bbb0cf14d4955ee3a4d13c0ed9f8a0e0ae";
    src = fetchFromGitHub {
      owner = "hyprwm";
      repo = "Hyprland";
      rev = "c86db7bbb0cf14d4955ee3a4d13c0ed9f8a0e0ae";
      fetchSubmodules = true;
      sha256 = "sha256-qIPLv+MmTVZ0sjhx99EZhe/2aGzy5JOskmlqPd6DNFQ=";
    };
    date = "2024-08-19";
  };
  hyprwayland-scanner = {
    pname = "hyprwayland-scanner";
    version = "a048a6cb015340bd82f97c1f40a4b595ca85cc30";
    src = fetchFromGitHub {
      owner = "hyprwm";
      repo = "hyprwayland-scanner";
      rev = "a048a6cb015340bd82f97c1f40a4b595ca85cc30";
      fetchSubmodules = true;
      sha256 = "sha256-SOOqIT27/X792+vsLSeFdrNTF+OSRp5qXv6Te+fb2Qg=";
    };
    date = "2024-07-18";
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
    version = "3bd70d75ea66ff6d1bb03acf3ac2b2501cf787c3";
    src = fetchFromGitHub {
      owner = "LostRuins";
      repo = "koboldcpp";
      rev = "3bd70d75ea66ff6d1bb03acf3ac2b2501cf787c3";
      fetchSubmodules = true;
      sha256 = "sha256-S0MonY2rIAkbJnTaDVc2YiGPjOaevgp82mt6JwWdN1U=";
    };
    date = "2024-08-19";
  };
  libdrm = {
    pname = "libdrm";
    version = "88db6114985ebcfe14f592930d82d01a3d973101";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/mesa/drm";
      rev = "88db6114985ebcfe14f592930d82d01a3d973101";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-ZTg41zppX991uO7uI64qd/F1xSzJZZSp6i+pUGnALmc=";
    };
    date = "2024-08-01";
  };
  llamafile = {
    pname = "llamafile";
    version = "6287b601e50169c31a4aa45900ccd008ffda0e38";
    src = fetchFromGitHub {
      owner = "Mozilla-Ocho";
      repo = "llamafile";
      rev = "6287b601e50169c31a4aa45900ccd008ffda0e38";
      fetchSubmodules = false;
      sha256 = "sha256-kBvsV/gIQ9/ZA0P34vV2kBBm2EGuPdMsPabJuC0qnAk=";
    };
    date = "2024-08-19";
  };
  nbfc-linux = {
    pname = "nbfc-linux";
    version = "43446df82918df17a88faba8110cf6e5f3bd289b";
    src = fetchFromGitHub {
      owner = "nbfc-linux";
      repo = "nbfc-linux";
      rev = "43446df82918df17a88faba8110cf6e5f3bd289b";
      fetchSubmodules = false;
      sha256 = "sha256-Hd7ltvvNfSN12PVscBUQChsvlZpGZcFX+ggMLa6d0oo=";
    };
    date = "2024-08-14";
  };
  ncmdump_rs = {
    pname = "ncmdump_rs";
    version = "81c5d5e1ee9eea5c2084baa64a48953eabeba727";
    src = fetchFromGitHub {
      owner = "iqiziqi";
      repo = "ncmdump.rs";
      rev = "81c5d5e1ee9eea5c2084baa64a48953eabeba727";
      fetchSubmodules = false;
      sha256 = "sha256-QzPABbPUtYAeJBB0VSvRaFrE+NcfFMtG8SZAU6wTJPc=";
    };
    date = "2024-07-23";
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
    version = "9d144d123b025289080ffa0072785ca4dc6da0fc";
    src = fetchFromGitHub {
      owner = "hypengw";
      repo = "Qcm";
      rev = "9d144d123b025289080ffa0072785ca4dc6da0fc";
      fetchSubmodules = true;
      sha256 = "sha256-5pgc1QUcYMcnmifewZzgARBDN2AWDdX4ZQF+4MQVs74=";
    };
    date = "2024-08-20";
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
    version = "d9837ad4ddbe4f77a06c4f8a697d7d6df858e414";
    src = fetchFromGitHub {
      owner = "InputUsername";
      repo = "rescrobbled";
      rev = "d9837ad4ddbe4f77a06c4f8a697d7d6df858e414";
      fetchSubmodules = false;
      sha256 = "sha256-VOioE6BScwW2kWOViFZ84NuQ5eTI9+mBqAErGW9VWII=";
    };
    date = "2023-11-30";
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
    version = "4eb41467f8cf39d666372b5ea78694df970252a3";
    src = fetchgit {
      url = "https://git.suyu.dev/suyu/suyu";
      rev = "4eb41467f8cf39d666372b5ea78694df970252a3";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-C6t/5rOribQ7/nPaVA4Glhwy17Psp932SCFNk3+Abbo=";
    };
    date = "2024-07-04";
  };
  sway = {
    pname = "sway";
    version = "f9c0f043e5ec39574c9d9b0fb3dece6169a0e67d";
    src = fetchFromGitHub {
      owner = "swaywm";
      repo = "sway";
      rev = "f9c0f043e5ec39574c9d9b0fb3dece6169a0e67d";
      fetchSubmodules = true;
      sha256 = "sha256-1kFgXLG1pZ/eMTNzSsx0wYDVz3Q6hUFrjDEeM7QmyZY=";
    };
    date = "2024-08-19";
  };
  swgp-go = {
    pname = "swgp-go";
    version = "f3320280a44746e05e46fa1230e03936fc7f52f5";
    src = fetchFromGitHub {
      owner = "database64128";
      repo = "swgp-go";
      rev = "f3320280a44746e05e46fa1230e03936fc7f52f5";
      fetchSubmodules = false;
      sha256 = "sha256-3V3fdhKtNGyoZXW8os5rYvu4mdgozaWR6ijwGdIQnYE=";
    };
    date = "2024-08-19";
  };
  wayland = {
    pname = "wayland";
    version = "6c4a695045155583a99f3fbce7bb745f79c2e726";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wayland/wayland";
      rev = "6c4a695045155583a99f3fbce7bb745f79c2e726";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-bWKZCm5bhgsHm4b9xYJoCcUpDPL6v2DRpsGvAJViCuk=";
    };
    date = "2024-08-18";
  };
  wayland-protocols = {
    pname = "wayland-protocols";
    version = "f4925c9313d26689918c1d1a138ec4819caeb77c";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wayland/wayland-protocols";
      rev = "f4925c9313d26689918c1d1a138ec4819caeb77c";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-URMkmlawIM2DLzEN8BfltnKCPjjec9CoxbyVWUT5MpA=";
    };
    date = "2024-08-10";
  };
  waylyrics = {
    pname = "waylyrics";
    version = "921f523cd745f85988e883ba7a8cfa3c211ff036";
    src = fetchFromGitHub {
      owner = "waylyrics";
      repo = "waylyrics";
      rev = "921f523cd745f85988e883ba7a8cfa3c211ff036";
      fetchSubmodules = false;
      sha256 = "sha256-45xxW6lFDqYtvoGG8d191v0BfEf9HhDdMufPbgLiN/E=";
    };
    date = "2024-08-13";
  };
  wlroots = {
    pname = "wlroots";
    version = "3d2f09bace0bb5d0ddd93c78b087f4c17a76a8ba";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wlroots/wlroots";
      rev = "3d2f09bace0bb5d0ddd93c78b087f4c17a76a8ba";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-nNWBSJKhtaQrf22TKY4/7Ef2r1wYs+Uh2FDd0eWbtv0=";
    };
    date = "2024-08-19";
  };
}
