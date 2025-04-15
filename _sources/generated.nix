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
    version = "abc8f72b69d8dd3a397400152268a0c00d2046e5";
    src = fetchFromGitHub {
      owner = "sigoden";
      repo = "aichat";
      rev = "abc8f72b69d8dd3a397400152268a0c00d2046e5";
      fetchSubmodules = false;
      sha256 = "sha256-eJXzhD/hZmknTwG3TVKgTLPG53HhZqsNUbd8wFMLdbA=";
    };
    date = "2025-04-14";
  };
  av1an = {
    pname = "av1an";
    version = "118a58b3706aa1ce14923763a4797340e4a48a26";
    src = fetchFromGitHub {
      owner = "master-of-zen";
      repo = "av1an";
      rev = "118a58b3706aa1ce14923763a4797340e4a48a26";
      fetchSubmodules = false;
      sha256 = "sha256-vaAot6RhbyRo+3Ffq1Rxbt8vxx2osBaEXysNfKkvKx8=";
    };
    date = "2025-03-10";
  };
  bypy = {
    pname = "bypy";
    version = "d5a0a75d9d2a7df0041e4bf5ce5035e54f6ea6c3";
    src = fetchFromGitHub {
      owner = "houtianze";
      repo = "bypy";
      rev = "d5a0a75d9d2a7df0041e4bf5ce5035e54f6ea6c3";
      fetchSubmodules = false;
      sha256 = "sha256-FO9v24J+N5Y4zGb+U9jqSLZ+++d6uUsJuT5p7pSrdX0=";
    };
    date = "2025-04-02";
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
    version = "8b7b169043de2a9d95f8505edb8b6576fac586fd";
    src = fetchFromGitHub {
      owner = "hyprwm";
      repo = "Hyprland";
      rev = "8b7b169043de2a9d95f8505edb8b6576fac586fd";
      fetchSubmodules = true;
      sha256 = "sha256-IHiF831GJNv+d+bAJ8Ys5+EaI222/T6QQA9BFcnlqTY=";
    };
    date = "2025-04-14";
  };
  hyprwayland-scanner = {
    pname = "hyprwayland-scanner";
    version = "206367a08dc5ac4ba7ad31bdca391d098082e64b";
    src = fetchFromGitHub {
      owner = "hyprwm";
      repo = "hyprwayland-scanner";
      rev = "206367a08dc5ac4ba7ad31bdca391d098082e64b";
      fetchSubmodules = true;
      sha256 = "sha256-SiDN5BGxa/1hAsqhgJsS03C3t2QrLgBT8u+ENJ0Qzwc=";
    };
    date = "2025-02-18";
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
    version = "2d0b7e37f9e168f42901e4c213284fd6f818a2d6";
    src = fetchFromGitHub {
      owner = "LostRuins";
      repo = "koboldcpp";
      rev = "2d0b7e37f9e168f42901e4c213284fd6f818a2d6";
      fetchSubmodules = true;
      sha256 = "sha256-580a1jz/nzUFSAZH1fzhIB9l4T3Ha23aQ8G2eRXGqQw=";
    };
    date = "2025-04-13";
  };
  libdrm = {
    pname = "libdrm";
    version = "43e8a3f86a8d578eb3accbca29021483d46f8479";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/mesa/drm";
      rev = "43e8a3f86a8d578eb3accbca29021483d46f8479";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-CuyBQpj1oENRZy6SUxbVrW+k4NS2hdEmQxpi6QDU9lQ=";
    };
    date = "2025-04-10";
  };
  llamafile = {
    pname = "llamafile";
    version = "c7f379e2502cdc6b45164c660870e6a1640441af";
    src = fetchFromGitHub {
      owner = "Mozilla-Ocho";
      repo = "llamafile";
      rev = "c7f379e2502cdc6b45164c660870e6a1640441af";
      fetchSubmodules = false;
      sha256 = "sha256-eHHMW8HLu6j+8IoM31mLyM8O4fKLxFZn2owBAzB2XXk=";
    };
    date = "2025-04-11";
  };
  mieru = {
    pname = "mieru";
    version = "28dfdab4bda26910a4cdb26c7b4410ae57572fdf";
    src = fetchFromGitHub {
      owner = "enfein";
      repo = "mieru";
      rev = "28dfdab4bda26910a4cdb26c7b4410ae57572fdf";
      fetchSubmodules = false;
      sha256 = "sha256-Qq+/Fi5hGsLRlWE3n99aVnjok4FX2MCQ41Ld+/4MITs=";
    };
    date = "2025-04-14";
  };
  nbfc-linux = {
    pname = "nbfc-linux";
    version = "b16e37771ef415bfc83d7b719c8195eef81f4d92";
    src = fetchFromGitHub {
      owner = "nbfc-linux";
      repo = "nbfc-linux";
      rev = "b16e37771ef415bfc83d7b719c8195eef81f4d92";
      fetchSubmodules = false;
      sha256 = "sha256-UH7hVK//O8sOwJe6QkQLd32Dk0mjhSfGsGI3gREB1yE=";
    };
    date = "2025-04-14";
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
    version = "af97b69a189550bf7a223098df5c0a5f324e67c1";
    src = fetchFromGitHub {
      owner = "hypengw";
      repo = "Qcm";
      rev = "af97b69a189550bf7a223098df5c0a5f324e67c1";
      fetchSubmodules = true;
      sha256 = "sha256-ewo5wyXdmK1XkHLEtMJ/sr7NMyGPNNbofuGhzvSPcoo=";
    };
    date = "2025-04-14";
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
    version = "f35d9962e787864b6802bf19d5fe5261a1085da7";
    src = fetchFromGitHub {
      owner = "InputUsername";
      repo = "rescrobbled";
      rev = "f35d9962e787864b6802bf19d5fe5261a1085da7";
      fetchSubmodules = false;
      sha256 = "sha256-HWv0r0eqzY4q+Q604ZIkdhnjmCGX+L6HHXa6iCtH2KE=";
    };
    date = "2025-03-04";
  };
  sakaya = {
    pname = "sakaya";
    version = "902ee6dbc6d3ea5304d040db4d9afe6fb665a429";
    src = fetchFromGitHub {
      owner = "donovanglover";
      repo = "sakaya";
      rev = "902ee6dbc6d3ea5304d040db4d9afe6fb665a429";
      fetchSubmodules = false;
      sha256 = "sha256-/InfrpDiO5Tk8i00qmNjocX8/4BRwWjTRKFT3c8ruoA=";
    };
    date = "2025-04-07";
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
    version = "3f0b3f8f9b3b737fd0e6d36e2a2c469b07268ec2";
    src = fetchFromGitHub {
      owner = "swaywm";
      repo = "sway";
      rev = "3f0b3f8f9b3b737fd0e6d36e2a2c469b07268ec2";
      fetchSubmodules = true;
      sha256 = "sha256-gcDZQOAiW9yP6iNplw6z4owmZTCp1xYedJdQGS5jj3w=";
    };
    date = "2025-04-14";
  };
  swgp-go = {
    pname = "swgp-go";
    version = "18f7cb13f777761e00292f7e10fee0c92164235f";
    src = fetchFromGitHub {
      owner = "database64128";
      repo = "swgp-go";
      rev = "18f7cb13f777761e00292f7e10fee0c92164235f";
      fetchSubmodules = false;
      sha256 = "sha256-s0oI0/LGKH6JNH3tf0zy/fbTjSTnUJVPrYXPRghA6W8=";
    };
    date = "2025-04-09";
  };
  wayland = {
    pname = "wayland";
    version = "6137c8c21383d7ebb92cf3331be56ca0aecccd5d";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wayland/wayland";
      rev = "6137c8c21383d7ebb92cf3331be56ca0aecccd5d";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-PUXquUVhibnaJndf2WRdTK+zRqh/j4I10K36ch9DlvY=";
    };
    date = "2025-03-15";
  };
  wayland-protocols = {
    pname = "wayland-protocols";
    version = "4313a51a170efffece8f60f7a5dfdad135e6befa";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wayland/wayland-protocols";
      rev = "4313a51a170efffece8f60f7a5dfdad135e6befa";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-DcMOcY4HSrGoVxBcst6da/Rqm0IOIjtLWT0E/gCb8t0=";
    };
    date = "2025-04-08";
  };
  waylyrics = {
    pname = "waylyrics";
    version = "10db006c01983ffe386da0ba373cb6052b2396d7";
    src = fetchFromGitHub {
      owner = "waylyrics";
      repo = "waylyrics";
      rev = "10db006c01983ffe386da0ba373cb6052b2396d7";
      fetchSubmodules = false;
      sha256 = "sha256-h9pU78wAvaYAWKWQey7z3Aefi3OItEYpMxgt6wT3QiU=";
    };
    date = "2025-04-13";
  };
  wlroots = {
    pname = "wlroots";
    version = "4277d8cfdc2a9e0e72395c99980d6227da7e42c2";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wlroots/wlroots";
      rev = "4277d8cfdc2a9e0e72395c99980d6227da7e42c2";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-979JgP8DXsIrNP/FquEulQkKOs06F8IklxzClpaPTb0=";
    };
    date = "2025-04-14";
  };
}
