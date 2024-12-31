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
    version = "1a07be70b91a06e1e966221816a640e8284fef23";
    src = fetchFromGitHub {
      owner = "sigoden";
      repo = "aichat";
      rev = "1a07be70b91a06e1e966221816a640e8284fef23";
      fetchSubmodules = false;
      sha256 = "sha256-Hqrwko/HZTHlKzXuqm835fpygOO9wsQx1XkJddH/EUc=";
    };
    date = "2024-12-30";
  };
  av1an = {
    pname = "av1an";
    version = "31235a04ff2d526149be593eb5fc9acec590b713";
    src = fetchFromGitHub {
      owner = "master-of-zen";
      repo = "av1an";
      rev = "31235a04ff2d526149be593eb5fc9acec590b713";
      fetchSubmodules = false;
      sha256 = "sha256-YF+j349777pE+evvXWTo42DQn1CE0jlfKBEXUFTfcb8=";
    };
    date = "2024-12-28";
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
    version = "4c808d96b6c1f8d7356b12254d953d44f7007cb3";
    src = fetchFromGitHub {
      owner = "lanthora";
      repo = "candy";
      rev = "4c808d96b6c1f8d7356b12254d953d44f7007cb3";
      fetchSubmodules = false;
      sha256 = "sha256-Uk+RR/lo4z0GPXBYU9GUCdidcHwmJSnjTyHj7do/zuk=";
    };
    date = "2024-12-10";
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
    version = "1989b0049f7fb714a2417dfb14d6b4f3d2a079d3";
    src = fetchFromGitHub {
      owner = "hyprwm";
      repo = "Hyprland";
      rev = "1989b0049f7fb714a2417dfb14d6b4f3d2a079d3";
      fetchSubmodules = true;
      sha256 = "sha256-vCGG4tGMvzCzz+ZIsiNtpoFW9+f+itYLTAVW41qk/Hk=";
    };
    date = "2024-12-30";
  };
  hyprwayland-scanner = {
    pname = "hyprwayland-scanner";
    version = "de913476b59ee88685fdc018e77b8f6637a2ae0b";
    src = fetchFromGitHub {
      owner = "hyprwm";
      repo = "hyprwayland-scanner";
      rev = "de913476b59ee88685fdc018e77b8f6637a2ae0b";
      fetchSubmodules = true;
      sha256 = "sha256-fktzv4NaqKm94VAkAoVqO/nqQlw+X0/tJJNAeCSfzK4=";
    };
    date = "2024-12-29";
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
    version = "5f8f483faec04ea2a89429e151b17403eacb2d9c";
    src = fetchFromGitHub {
      owner = "LostRuins";
      repo = "koboldcpp";
      rev = "5f8f483faec04ea2a89429e151b17403eacb2d9c";
      fetchSubmodules = true;
      sha256 = "sha256-uxqn4t2dDaVSkVilJOflNbG2Q3fH3Yid8qdEaDGfIcw=";
    };
    date = "2024-12-23";
  };
  libdrm = {
    pname = "libdrm";
    version = "e7d4b1df2d3f675b478897ab454d635e9b4eb915";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/mesa/drm";
      rev = "e7d4b1df2d3f675b478897ab454d635e9b4eb915";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-YvEq0Bas8DLBMlTD3DK5Xdz5HJGpTLe8UHFoD5Nq/Qo=";
    };
    date = "2024-12-18";
  };
  llamafile = {
    pname = "llamafile";
    version = "a8fd4d28c3d2259c98af7035bcdda1a68af6f62c";
    src = fetchFromGitHub {
      owner = "Mozilla-Ocho";
      repo = "llamafile";
      rev = "a8fd4d28c3d2259c98af7035bcdda1a68af6f62c";
      fetchSubmodules = false;
      sha256 = "sha256-7GdTdvWXzkBQmpANC53Y9WWh3gD60b2NXLLkVGxxiiA=";
    };
    date = "2024-12-14";
  };
  mieru = {
    pname = "mieru";
    version = "40d437de4cb46d510a3d0ad7867d3e3707d6ddd9";
    src = fetchFromGitHub {
      owner = "enfein";
      repo = "mieru";
      rev = "40d437de4cb46d510a3d0ad7867d3e3707d6ddd9";
      fetchSubmodules = false;
      sha256 = "sha256-FgTFOJ+LAR9e7gVVEnqZrqEyyKRNNuBQ4AlpHUeLhA8=";
    };
    date = "2024-12-25";
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
    version = "15f8e5ee98b20d18ea40cdbbb63d1ae1a30d285f";
    src = fetchFromGitHub {
      owner = "oxalica";
      repo = "onedrive-fuse";
      rev = "15f8e5ee98b20d18ea40cdbbb63d1ae1a30d285f";
      fetchSubmodules = false;
      sha256 = "sha256-1O2DfG+cRK8EOTQiStH37erD4nvfz7YnxPITe4TB5hQ=";
    };
    date = "2024-12-26";
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
    version = "801bc76ce3ab2f620e30d1d0ad979caa5b03a164";
    src = fetchFromGitHub {
      owner = "swaywm";
      repo = "sway";
      rev = "801bc76ce3ab2f620e30d1d0ad979caa5b03a164";
      fetchSubmodules = true;
      sha256 = "sha256-S2OYwyB8F49AHrQvNtTsUZ7R/+mcM2WbQmmhcQWtI+Q=";
    };
    date = "2024-12-21";
  };
  swgp-go = {
    pname = "swgp-go";
    version = "8c4f6a1f0dd9e0f0d09de6f6c42e0a497b98e13f";
    src = fetchFromGitHub {
      owner = "database64128";
      repo = "swgp-go";
      rev = "8c4f6a1f0dd9e0f0d09de6f6c42e0a497b98e13f";
      fetchSubmodules = false;
      sha256 = "sha256-/HTgr1RaA1shfFvv4ahUy8vXIQ4YYiHBLdoLPYT3KzA=";
    };
    date = "2024-12-17";
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
    version = "258d8f88f2c8c25a830c6316f87d23ce1a0f12d9";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wayland/wayland-protocols";
      rev = "258d8f88f2c8c25a830c6316f87d23ce1a0f12d9";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-93X0dLoCgQcJzjBCBS9YHb4fPVa3wC2lixXcxoLuBtM=";
    };
    date = "2024-12-22";
  };
  waylyrics = {
    pname = "waylyrics";
    version = "cf48febb13e4ad9df7138f0e5d1e26155c00b2a8";
    src = fetchFromGitHub {
      owner = "waylyrics";
      repo = "waylyrics";
      rev = "cf48febb13e4ad9df7138f0e5d1e26155c00b2a8";
      fetchSubmodules = false;
      sha256 = "sha256-s7tAHfHzaqVjf1nRK0oWx8zB1PqoQESFPTH+HCnGmXk=";
    };
    date = "2024-12-20";
  };
  wlroots = {
    pname = "wlroots";
    version = "38923826c3bd2c8d5752b63570063282e658e2b0";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wlroots/wlroots";
      rev = "38923826c3bd2c8d5752b63570063282e658e2b0";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-G4P26O08N7zDj3ehhPwqYQm82ij4oI4SI4eehvSagc8=";
    };
    date = "2024-12-30";
  };
}
