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
    version = "e522289b61bbf0d253f03433120ab3222da5e4d3";
    src = fetchFromGitHub {
      owner = "sigoden";
      repo = "aichat";
      rev = "e522289b61bbf0d253f03433120ab3222da5e4d3";
      fetchSubmodules = false;
      sha256 = "sha256-O2pIfSO3SWLz6woseIeXKuMMw1MUleS2wGe+z2A6ocE=";
    };
    date = "2025-01-21";
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
    version = "a661203bb6d4714b211572759e2f74b1da194972";
    src = fetchFromGitHub {
      owner = "hyprwm";
      repo = "Hyprland";
      rev = "a661203bb6d4714b211572759e2f74b1da194972";
      fetchSubmodules = true;
      sha256 = "sha256-9X6dQbYGi9az9+8wk3fnPppD2SOOe6U68vdZCl+MxkE=";
    };
    date = "2025-01-20";
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
    version = "02d5bb5b057c38c88d4dbf8b1d9bf4ea8b131e31";
    src = fetchFromGitHub {
      owner = "LostRuins";
      repo = "koboldcpp";
      rev = "02d5bb5b057c38c88d4dbf8b1d9bf4ea8b131e31";
      fetchSubmodules = true;
      sha256 = "sha256-e7meqSDl8KFImbcgj/8xsmqGb0Fpl6xdfanWR7EOsDU=";
    };
    date = "2025-01-20";
  };
  libdrm = {
    pname = "libdrm";
    version = "a7eb2cfd53a70fcd9ba9dcfad80a3994642f362f";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/mesa/drm";
      rev = "a7eb2cfd53a70fcd9ba9dcfad80a3994642f362f";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-SxXCHT/LRICz1thLM7nfTFtlLczcqoH7rDIjrHQcyB0=";
    };
    date = "2025-01-17";
  };
  llamafile = {
    pname = "llamafile";
    version = "ef7321e01cf384ca9cb99178671185d969beb290";
    src = fetchFromGitHub {
      owner = "Mozilla-Ocho";
      repo = "llamafile";
      rev = "ef7321e01cf384ca9cb99178671185d969beb290";
      fetchSubmodules = false;
      sha256 = "sha256-RIIqtx23dprnOMTzXAYkAnVof0b1uqK8lE1c14m1uz4=";
    };
    date = "2025-01-05";
  };
  mieru = {
    pname = "mieru";
    version = "ad12ee3b29d1564b9966c916487b1efccd3d0ae1";
    src = fetchFromGitHub {
      owner = "enfein";
      repo = "mieru";
      rev = "ad12ee3b29d1564b9966c916487b1efccd3d0ae1";
      fetchSubmodules = false;
      sha256 = "sha256-FFV1zF/sKgIVSSTcDcuB3QWfcFKbI3RJFG9RveSVe+w=";
    };
    date = "2025-01-14";
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
    version = "224d04b5534e0d2e00d2744e2e97eeb6dff2128f";
    src = fetchFromGitHub {
      owner = "donovanglover";
      repo = "sakaya";
      rev = "224d04b5534e0d2e00d2744e2e97eeb6dff2128f";
      fetchSubmodules = false;
      sha256 = "sha256-jBR/8TJSHTCWZ5iX5Sm2lRxRjcx7kO0Apy+toxxdDMQ=";
    };
    date = "2025-01-12";
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
    version = "30c858423dcdfb82d768a5025b5f00c19b250322";
    src = fetchFromGitHub {
      owner = "swaywm";
      repo = "sway";
      rev = "30c858423dcdfb82d768a5025b5f00c19b250322";
      fetchSubmodules = true;
      sha256 = "sha256-Ck1aAEKT14swfPxSTUWbiB9Ummsf4CfvVzDgyjtwrHo=";
    };
    date = "2025-01-16";
  };
  swgp-go = {
    pname = "swgp-go";
    version = "667a172aaef1e782fca7be87aed985b748a24056";
    src = fetchFromGitHub {
      owner = "database64128";
      repo = "swgp-go";
      rev = "667a172aaef1e782fca7be87aed985b748a24056";
      fetchSubmodules = false;
      sha256 = "sha256-+rc+SO1QUM6kHwNOTnbY2vLfYHsCcTlaKyxBuocslbI=";
    };
    date = "2025-01-08";
  };
  wayland = {
    pname = "wayland";
    version = "f246e619d17deb92f414315d1747a9b7aca659b9";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wayland/wayland";
      rev = "f246e619d17deb92f414315d1747a9b7aca659b9";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-G3xRM9hXFQ6Hkv1E/IRm2+x7aZtwaUud+PJ5x2m4zEQ=";
    };
    date = "2025-01-09";
  };
  wayland-protocols = {
    pname = "wayland-protocols";
    version = "20bcf732a9a173ae7d437882159fb7ababb4713e";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wayland/wayland-protocols";
      rev = "20bcf732a9a173ae7d437882159fb7ababb4713e";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-QoCkF4QTHcU6fn6rgr0SiS4jDJJ/HsIl8WjmlIeUK58=";
    };
    date = "2025-01-13";
  };
  waylyrics = {
    pname = "waylyrics";
    version = "1c70de0d7d96a468bde2e042f32f93bbebe9e7b4";
    src = fetchFromGitHub {
      owner = "waylyrics";
      repo = "waylyrics";
      rev = "1c70de0d7d96a468bde2e042f32f93bbebe9e7b4";
      fetchSubmodules = false;
      sha256 = "sha256-6JYs/aylfJkS4SYUKwC57GA+zQk3U8RRQOMKN9DrT84=";
    };
    date = "2025-01-02";
  };
  wlroots = {
    pname = "wlroots";
    version = "980ac9e4c8a11c6d52ec754b429d5061e05b1de1";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wlroots/wlroots";
      rev = "980ac9e4c8a11c6d52ec754b429d5061e05b1de1";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-MCasfWeHASugBZe44pa/4WE4LUw/rc5s1DY3XaAX8Ik=";
    };
    date = "2025-01-20";
  };
}
