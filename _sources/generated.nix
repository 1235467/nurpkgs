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
    version = "af4ff7afe9c8268a62d31aa3ede59fbc81d6e946";
    src = fetchFromGitHub {
      owner = "sigoden";
      repo = "aichat";
      rev = "af4ff7afe9c8268a62d31aa3ede59fbc81d6e946";
      fetchSubmodules = false;
      sha256 = "sha256-oDHbBsI85BNCF16aasWNisq/2rC+MF0axjFKlj4YFqo=";
    };
    date = "2024-12-06";
  };
  av1an = {
    pname = "av1an";
    version = "e52774fee2e4aa9c8a41bdddd7383025277ede62";
    src = fetchFromGitHub {
      owner = "master-of-zen";
      repo = "av1an";
      rev = "e52774fee2e4aa9c8a41bdddd7383025277ede62";
      fetchSubmodules = false;
      sha256 = "sha256-y10xfPdknd1ejXwoVNjGSINxcSoERyki4g1Pa2OR5wM=";
    };
    date = "2024-12-02";
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
    version = "2aec6a1927dbc0b1215d1a1475a1dd7a006e6d8d";
    src = fetchFromGitHub {
      owner = "lanthora";
      repo = "candy";
      rev = "2aec6a1927dbc0b1215d1a1475a1dd7a006e6d8d";
      fetchSubmodules = false;
      sha256 = "sha256-EiMCNh9uoEy5oCRgepTpTCQf/pZ4uXNZuMka+z16jq4=";
    };
    date = "2024-11-27";
  };
  fww-checkin-rs = {
    pname = "fww-checkin-rs";
    version = "92ce21ff1556e709384c6e817157488db2a9eb7d";
    src = fetchFromGitHub {
      owner = "1235467";
      repo = "fww-checkin-rs";
      rev = "92ce21ff1556e709384c6e817157488db2a9eb7d";
      fetchSubmodules = false;
      sha256 = "sha256-aGYHwuMhot9RQ2PXJhQBzHljXBVcbuaO3r6/gWK/jIU=";
    };
    date = "2024-11-16";
  };
  hyprland = {
    pname = "hyprland";
    version = "b1e5cc66bdb20b002c93479490c3a317552210b3";
    src = fetchFromGitHub {
      owner = "hyprwm";
      repo = "Hyprland";
      rev = "b1e5cc66bdb20b002c93479490c3a317552210b3";
      fetchSubmodules = true;
      sha256 = "sha256-IvBc3PcVXOou83RNK5kALoGjPeIdfinwNCb8A5q5tPo=";
    };
    date = "2024-12-06";
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
    version = "8d5bb06aebae237f9fc61c9ab1c6eca83e2478dd";
    src = fetchFromGitHub {
      owner = "LostRuins";
      repo = "koboldcpp";
      rev = "8d5bb06aebae237f9fc61c9ab1c6eca83e2478dd";
      fetchSubmodules = true;
      sha256 = "sha256-eCFjvelHXgwgHkIajDtBt7x3uNAbxhKtZmKr91MW8m0=";
    };
    date = "2024-12-05";
  };
  libdrm = {
    pname = "libdrm";
    version = "38ec7dbd4df3141441afafe5ac62dfc9df36a77e";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/mesa/drm";
      rev = "38ec7dbd4df3141441afafe5ac62dfc9df36a77e";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-9N3whdhZFQ7Xb2b35muc+Xw+i3y5pWX0jo+pYkYdqTQ=";
    };
    date = "2024-12-04";
  };
  llamafile = {
    pname = "llamafile";
    version = "9b03e32f8a40252f239ee14cb976bcf5ec5f1710";
    src = fetchFromGitHub {
      owner = "Mozilla-Ocho";
      repo = "llamafile";
      rev = "9b03e32f8a40252f239ee14cb976bcf5ec5f1710";
      fetchSubmodules = false;
      sha256 = "sha256-hoqk07hwLbEEy84GVblQGs52MLjqqzB7SAdQF+I3MX0=";
    };
    date = "2024-12-05";
  };
  mieru = {
    pname = "mieru";
    version = "2a1a71821fffde0a9b543ee397ae69c241125f92";
    src = fetchFromGitHub {
      owner = "enfein";
      repo = "mieru";
      rev = "2a1a71821fffde0a9b543ee397ae69c241125f92";
      fetchSubmodules = false;
      sha256 = "sha256-Ry3otm27xumvzcwSr7497IvyXQn7ltGv/7ncqCg1rwA=";
    };
    date = "2024-12-05";
  };
  nbfc-linux = {
    pname = "nbfc-linux";
    version = "92b4cc7881e252aa847cd82cfeffadc4e8c8291a";
    src = fetchFromGitHub {
      owner = "nbfc-linux";
      repo = "nbfc-linux";
      rev = "92b4cc7881e252aa847cd82cfeffadc4e8c8291a";
      fetchSubmodules = false;
      sha256 = "sha256-bOgUMcdJbNlqqjjyHeQSbgrOZ7HmfI6wka24ies5ysA=";
    };
    date = "2024-11-25";
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
    version = "6ab22cf0e9ccfb2c1d556f3e7457370defa6e6e4";
    src = fetchFromGitHub {
      owner = "hypengw";
      repo = "Qcm";
      rev = "6ab22cf0e9ccfb2c1d556f3e7457370defa6e6e4";
      fetchSubmodules = true;
      sha256 = "sha256-bMHkIte5fdyOb1LWfh/1f1hAK31TPGkeDp9uatrb9do=";
    };
    date = "2024-11-19";
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
    version = "1d783794b508e529bdc665296d690057c93997df";
    src = fetchFromGitHub {
      owner = "swaywm";
      repo = "sway";
      rev = "1d783794b508e529bdc665296d690057c93997df";
      fetchSubmodules = true;
      sha256 = "sha256-v2YpJktJOGQ3usfyaV34kz05A6ig7Ta3wN9prkeeyVk=";
    };
    date = "2024-11-23";
  };
  swgp-go = {
    pname = "swgp-go";
    version = "88ca5ebee7191eddede9688cab59c10157ac1b69";
    src = fetchFromGitHub {
      owner = "database64128";
      repo = "swgp-go";
      rev = "88ca5ebee7191eddede9688cab59c10157ac1b69";
      fetchSubmodules = false;
      sha256 = "sha256-4tbkAp2nnNB0yGrAzQRYTE/+W4tIdKqHED7qC2llYzo=";
    };
    date = "2024-12-04";
  };
  wayland = {
    pname = "wayland";
    version = "9cb3d7aa9dc995ffafdbdef7ab86a949d0fb0e7d";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wayland/wayland";
      rev = "9cb3d7aa9dc995ffafdbdef7ab86a949d0fb0e7d";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-swXtymMipE7vmifM5HmhXHhxfxBLE66NBAeTcywBiIg=";
    };
    date = "2024-11-30";
  };
  wayland-protocols = {
    pname = "wayland-protocols";
    version = "122a47a1ff17a22c4b964a0bbe2b07f921eab7a5";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wayland/wayland-protocols";
      rev = "122a47a1ff17a22c4b964a0bbe2b07f921eab7a5";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-2HXj2DwZS2N9ysm2Fc5T6U/USNQsYQo7l1PQJtMD0pQ=";
    };
    date = "2024-11-20";
  };
  waylyrics = {
    pname = "waylyrics";
    version = "fb282789cde711a264a7566735e94c8c3351acc0";
    src = fetchFromGitHub {
      owner = "waylyrics";
      repo = "waylyrics";
      rev = "fb282789cde711a264a7566735e94c8c3351acc0";
      fetchSubmodules = false;
      sha256 = "sha256-TsfoSAEZdRAHGO1kgoNnpzPKy/113a3+aMBQ0w4hyIE=";
    };
    date = "2024-12-06";
  };
  wlroots = {
    pname = "wlroots";
    version = "9649fbe443a96680f47e550ebaf37bba0fe44c9e";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wlroots/wlroots";
      rev = "9649fbe443a96680f47e550ebaf37bba0fe44c9e";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-MhXs2Gixcr88/83PiTJBRpVttshLkp0jVgsidEFwKyI=";
    };
    date = "2024-12-06";
  };
}
