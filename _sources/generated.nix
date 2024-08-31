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
    version = "90fcd3b4eb4a9f2b9d025a73cbcf055f11707b19";
    src = fetchFromGitHub {
      owner = "master-of-zen";
      repo = "av1an";
      rev = "90fcd3b4eb4a9f2b9d025a73cbcf055f11707b19";
      fetchSubmodules = false;
      sha256 = "sha256-CkSfUH9NFS95Bmu/jF51Zme4JA6L6dVCGU93eui+/y4=";
    };
    date = "2024-08-30";
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
    version = "4faf257800f0176d4e985283bcd7013b345293f0";
    src = fetchFromGitHub {
      owner = "lanthora";
      repo = "candy";
      rev = "4faf257800f0176d4e985283bcd7013b345293f0";
      fetchSubmodules = false;
      sha256 = "sha256-XzvwtspPmjFi6jkguZCErU8z6IWYsDaVypQk4sqzu4o=";
    };
    date = "2024-08-23";
  };
  hyprland = {
    pname = "hyprland";
    version = "c5fd5771814958ad274ea9abb961fff621a35b9c";
    src = fetchFromGitHub {
      owner = "hyprwm";
      repo = "Hyprland";
      rev = "c5fd5771814958ad274ea9abb961fff621a35b9c";
      fetchSubmodules = true;
      sha256 = "sha256-A0AiFlPoqDK/IwUiV7SGIi8uW2zOqmmiZY6j8i367LU=";
    };
    date = "2024-08-30";
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
    version = "1a7ecd55e6cf6f25aedbad5c1d471f4e9cccc3de";
    src = fetchFromGitHub {
      owner = "LostRuins";
      repo = "koboldcpp";
      rev = "1a7ecd55e6cf6f25aedbad5c1d471f4e9cccc3de";
      fetchSubmodules = true;
      sha256 = "sha256-LRXtmQ5u+/vgcU6YC9IN2CazfDtg5+jZnJV2o9jEAaY=";
    };
    date = "2024-08-21";
  };
  libdrm = {
    pname = "libdrm";
    version = "25dec5b91fe4d2638787d033a0b22b6c1dc145e0";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/mesa/drm";
      rev = "25dec5b91fe4d2638787d033a0b22b6c1dc145e0";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-sSTpeg5jn30veyauz6aiLDTIui38TiswsX/gUgoipDY=";
    };
    date = "2024-08-26";
  };
  llamafile = {
    pname = "llamafile";
    version = "c7c4d65d8e4a95ed59e1aef000d897a073ea473b";
    src = fetchFromGitHub {
      owner = "Mozilla-Ocho";
      repo = "llamafile";
      rev = "c7c4d65d8e4a95ed59e1aef000d897a073ea473b";
      fetchSubmodules = false;
      sha256 = "sha256-FGRPPoJ1m9Ep/u1HU8miImASTnQNfn4cqDFZL9XW1aI=";
    };
    date = "2024-08-28";
  };
  nbfc-linux = {
    pname = "nbfc-linux";
    version = "52cae8eb0f3fff23bf11e9847c4ff58709885aaf";
    src = fetchFromGitHub {
      owner = "nbfc-linux";
      repo = "nbfc-linux";
      rev = "52cae8eb0f3fff23bf11e9847c4ff58709885aaf";
      fetchSubmodules = false;
      sha256 = "sha256-kXxqs+qq65a/vMhJEWNm6UYCBHSIxKy/KNVQo7WmGoY=";
    };
    date = "2024-08-27";
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
    version = "06a01ba9a12a7013ba3fc4622ba08a150dd153e7";
    src = fetchFromGitHub {
      owner = "hypengw";
      repo = "Qcm";
      rev = "06a01ba9a12a7013ba3fc4622ba08a150dd153e7";
      fetchSubmodules = true;
      sha256 = "sha256-/FOT2xK01JbJbTd5AT5Dk/5EF9qUyLvPTnw8PMtHYoQ=";
    };
    date = "2024-08-24";
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
    version = "980a4e02113789d0cca94aa023557c6f6e87ec73";
    src = fetchFromGitHub {
      owner = "swaywm";
      repo = "sway";
      rev = "980a4e02113789d0cca94aa023557c6f6e87ec73";
      fetchSubmodules = true;
      sha256 = "sha256-qciZeQghlLV5aMuOnex3LvFU9vTa941RMlUkdvj0QTU=";
    };
    date = "2024-08-28";
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
    version = "c4df317ea6aae7b7171ee1cb5e2695c19ad59b35";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wayland/wayland-protocols";
      rev = "c4df317ea6aae7b7171ee1cb5e2695c19ad59b35";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-EVFT7gcJ/L6V8Tn+QmE3d65LG6gisE93CmGiyexv63o=";
    };
    date = "2024-08-30";
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
    version = "beb9a9ad0a38867154b7606911c33ffa5ecf759f";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wlroots/wlroots";
      rev = "beb9a9ad0a38867154b7606911c33ffa5ecf759f";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-ZlNFxwj3c5zKiSfokA27zhJ+Yar8cma4fj6N/ulI0VM=";
    };
    date = "2024-08-28";
  };
}
