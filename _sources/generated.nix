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
    version = "90475d3e7cf1710b137320dc95f23a5d035fa665";
    src = fetchFromGitHub {
      owner = "sigoden";
      repo = "aichat";
      rev = "90475d3e7cf1710b137320dc95f23a5d035fa665";
      fetchSubmodules = false;
      sha256 = "sha256-w5DUeNZe/lG4PFYXz3xqsTtW7j4e5j3GWr+eIJ5nZR8=";
    };
    date = "2024-12-17";
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
    version = "71dc9f6128b8d2e382b2a574d2d5f15e2d907f3a";
    src = fetchFromGitHub {
      owner = "hyprwm";
      repo = "Hyprland";
      rev = "71dc9f6128b8d2e382b2a574d2d5f15e2d907f3a";
      fetchSubmodules = true;
      sha256 = "sha256-OxrpnYxFcnh7m6oUeD1zJnqTizTBTsPYz6PjiU1/wuk=";
    };
    date = "2024-12-19";
  };
  hyprwayland-scanner = {
    pname = "hyprwayland-scanner";
    version = "90e87f7fcfcce4862826d60332cbc5e2f87e1f88";
    src = fetchFromGitHub {
      owner = "hyprwm";
      repo = "hyprwayland-scanner";
      rev = "90e87f7fcfcce4862826d60332cbc5e2f87e1f88";
      fetchSubmodules = true;
      sha256 = "sha256-noYeXcNQ15g1/gIJIYT2zdO66wzY5Z06PYz6BfKUZA8=";
    };
    date = "2024-12-16";
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
    version = "b1cd50fabb2f893c7878388767d97370dbb7a660";
    src = fetchFromGitHub {
      owner = "enfein";
      repo = "mieru";
      rev = "b1cd50fabb2f893c7878388767d97370dbb7a660";
      fetchSubmodules = false;
      sha256 = "sha256-a1vFG8X6ClMeP+EHe/sxr5HI55JpDU3TGNeGSODmIW8=";
    };
    date = "2024-12-20";
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
    version = "f293418d9d8a9e71fc52bc75a83d24ec2cc934c9";
    src = fetchFromGitHub {
      owner = "swaywm";
      repo = "sway";
      rev = "f293418d9d8a9e71fc52bc75a83d24ec2cc934c9";
      fetchSubmodules = true;
      sha256 = "sha256-vH+5uP2Mx5gjpCuYuFs5uKfisI1DB7OpGzAfdq5zBoQ=";
    };
    date = "2024-12-08";
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
    version = "605436b591729f70fb319fafbe3414657696841d";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wayland/wayland-protocols";
      rev = "605436b591729f70fb319fafbe3414657696841d";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-zvnTcLqBLidhAQSEWT+1/5l0OJAv6hW/TET7XuUBYQg=";
    };
    date = "2024-12-03";
  };
  waylyrics = {
    pname = "waylyrics";
    version = "3ff157fd8b6396d6c786a6e3610002e0016bf219";
    src = fetchFromGitHub {
      owner = "waylyrics";
      repo = "waylyrics";
      rev = "3ff157fd8b6396d6c786a6e3610002e0016bf219";
      fetchSubmodules = false;
      sha256 = "sha256-kv1HfGJ08F9is8Z21wGgBjJnnyTRmC31IWm/Fjw8VyA=";
    };
    date = "2024-12-10";
  };
  wlroots = {
    pname = "wlroots";
    version = "b97106ddcbca4d04a708bd5c5a624745cda934e4";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wlroots/wlroots";
      rev = "b97106ddcbca4d04a708bd5c5a624745cda934e4";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-2bMV213ENfYWzzujlZ7c477/1pexrQttWeM3mvqdoLs=";
    };
    date = "2024-12-16";
  };
}
