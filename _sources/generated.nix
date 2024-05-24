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
  ab-av1 = {
    pname = "ab-av1";
    version = "6d926b25de3a222cc006d108e5d5fd21bbceb74b";
    src = fetchFromGitHub {
      owner = "alexheretic";
      repo = "ab-av1";
      rev = "6d926b25de3a222cc006d108e5d5fd21bbceb74b";
      fetchSubmodules = false;
      sha256 = "sha256-sNQoIe/OPaYBvzUkihV/STHbB9VxytTgAWUuAfj+N2I=";
    };
    date = "2024-04-04";
  };
  av1an = {
    pname = "av1an";
    version = "f259c443ded87fac5a92b5a2796a3703200b08f1";
    src = fetchFromGitHub {
      owner = "master-of-zen";
      repo = "av1an";
      rev = "f259c443ded87fac5a92b5a2796a3703200b08f1";
      fetchSubmodules = false;
      sha256 = "sha256-MAH5kKB+Ic+H5b4OBhdG2JZyHEYErol15BqnBwtWX3c=";
    };
    date = "2024-05-22";
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
    version = "3c9821adb5d282c8e6947157e910c3b0c2eb3d03";
    src = fetchFromGitHub {
      owner = "lanthora";
      repo = "candy";
      rev = "3c9821adb5d282c8e6947157e910c3b0c2eb3d03";
      fetchSubmodules = false;
      sha256 = "sha256-thBeqJaH2FnP+314VimlztQv1Bsi0TT8XbPTz0xvGsc=";
    };
    date = "2024-05-23";
  };
  forkgram = {
    pname = "forkgram";
    version = "54cdec4e4664fb85f2db49800c1e47180fba68fe";
    src = fetchFromGitHub {
      owner = "forkgram";
      repo = "tdesktop";
      rev = "54cdec4e4664fb85f2db49800c1e47180fba68fe";
      fetchSubmodules = true;
      sha256 = "sha256-Oy6pg/P3YQCLa+azFENSUivRju5kT49P0gOlxWP2e3c=";
    };
    date = "2024-05-07";
  };
  hyprland = {
    pname = "hyprland";
    version = "4e42107d25dc47ee94da282db233f85f1e4c6bd0";
    src = fetchFromGitHub {
      owner = "hyprwm";
      repo = "Hyprland";
      rev = "4e42107d25dc47ee94da282db233f85f1e4c6bd0";
      fetchSubmodules = true;
      sha256 = "sha256-Qf1mEPacXhhM5KFm7HG2F/UBfzkjSBK57gKquA5TAVY=";
    };
    date = "2024-05-23";
  };
  hyprwayland-scanner = {
    pname = "hyprwayland-scanner";
    version = "3afed4364790aebe0426077631af1e164a9650cc";
    src = fetchFromGitHub {
      owner = "hyprwm";
      repo = "hyprwayland-scanner";
      rev = "3afed4364790aebe0426077631af1e164a9650cc";
      fetchSubmodules = true;
      sha256 = "sha256-CwjWoVnBZE5SBpRx9dgSQGCr4Goxyfcyv3zZbOhVqzk=";
    };
    date = "2024-05-18";
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
    version = "702be65ed1f7691960eb52cbc8d2d1f8827a809a";
    src = fetchFromGitHub {
      owner = "LostRuins";
      repo = "koboldcpp";
      rev = "702be65ed1f7691960eb52cbc8d2d1f8827a809a";
      fetchSubmodules = true;
      sha256 = "sha256-GYvU+0bhskCgSXAoeSy/2wWIF5FrilLVdXitFvuUAdQ=";
    };
    date = "2024-05-11";
  };
  libdrm = {
    pname = "libdrm";
    version = "4df9173595dcc65662516b634f9d10001fd060e2";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/mesa/drm";
      rev = "4df9173595dcc65662516b634f9d10001fd060e2";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-ZRhaYr1x+q5w+zXrfRdscul1iyhB8SiQQ5m8ZNI9wQI=";
    };
    date = "2024-05-23";
  };
  llamafile = {
    pname = "llamafile";
    version = "91dd4d371ef383a0c22b7c94aea963863ba8c30d";
    src = fetchFromGitHub {
      owner = "Mozilla-Ocho";
      repo = "llamafile";
      rev = "91dd4d371ef383a0c22b7c94aea963863ba8c30d";
      fetchSubmodules = false;
      sha256 = "sha256-WQ1QLGBbctQdUPuTiFUEEpsnKIftcXMzCchFVPiBR00=";
    };
    date = "2024-05-23";
  };
  nbfc-linux = {
    pname = "nbfc-linux";
    version = "9499e16a83547306590ef3d618c45a75f9a852d0";
    src = fetchFromGitHub {
      owner = "nbfc-linux";
      repo = "nbfc-linux";
      rev = "9499e16a83547306590ef3d618c45a75f9a852d0";
      fetchSubmodules = false;
      sha256 = "sha256-zaJbaifCf632ZAK+0cVEkAlG6YU/IEwh2Uhn8tbNUFY=";
    };
    date = "2024-04-03";
  };
  ncmdump_rs = {
    pname = "ncmdump_rs";
    version = "97e6c36596773d2a34f562aed9b4d5d48499a5c6";
    src = fetchFromGitHub {
      owner = "iqiziqi";
      repo = "ncmdump.rs";
      rev = "97e6c36596773d2a34f562aed9b4d5d48499a5c6";
      fetchSubmodules = false;
      sha256 = "sha256-hvziKZlGMLndWd7+Ntheb/7Ru6hpM+QOx1iUmj4cLz4=";
    };
    date = "2023-11-10";
  };
  onedrive-fuse = {
    pname = "onedrive-fuse";
    version = "88111955b43684942407b736f34943b86ba36101";
    src = fetchFromGitHub {
      owner = "oxalica";
      repo = "onedrive-fuse";
      rev = "88111955b43684942407b736f34943b86ba36101";
      fetchSubmodules = false;
      sha256 = "sha256-JIW3/wmhaGgNXiFxj5kXJD1a1j0AeOik15t7DIeN0LU=";
    };
    date = "2024-02-12";
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
  openmw = {
    pname = "openmw";
    version = "d15be7a6859292b535c7fd84c59c45d6bd1a5593";
    src = fetchFromGitHub {
      owner = "OpenMW";
      repo = "openmw";
      rev = "d15be7a6859292b535c7fd84c59c45d6bd1a5593";
      fetchSubmodules = true;
      sha256 = "sha256-yrGkAUQWeYcgCmhGKtNuG6EArx94FFgyxYIbYhEq1/I=";
    };
    date = "2024-05-23";
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
  pot-desktop = {
    pname = "pot-desktop";
    version = "8a376535dea6464709b5f48e3743014c5905f9ea";
    src = fetchFromGitHub {
      owner = "pot-app";
      repo = "pot-desktop";
      rev = "8a376535dea6464709b5f48e3743014c5905f9ea";
      fetchSubmodules = true;
      sha256 = "sha256-IoiQs9MJY8moCyk/RPXuMJDm5HSnKaZ6MWDlX22Z6lk=";
    };
    date = "2024-05-07";
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
    version = "681b36ce4812714449dfbf3d2f5004a2f0615240";
    src = fetchFromGitHub {
      owner = "talkiq";
      repo = "pystun3";
      rev = "681b36ce4812714449dfbf3d2f5004a2f0615240";
      fetchSubmodules = false;
      sha256 = "sha256-+SrYpAUaAXE+c34U9QGoVsk5erp/57YV79iaQx4p32Q=";
    };
    date = "2022-05-05";
  };
  qcm = {
    pname = "qcm";
    version = "03eea44191be3dc01244437922b52093933e96a1";
    src = fetchFromGitHub {
      owner = "hypengw";
      repo = "Qcm";
      rev = "03eea44191be3dc01244437922b52093933e96a1";
      fetchSubmodules = true;
      sha256 = "sha256-cV0UwBr/oluIG3dyLfzU5bo2+Y/rXfBiQq1FtMZCc6Q=";
    };
    date = "2024-05-16";
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
    version = "848c0485300b5c62f0fd360701b26c3219e4f339";
    src = fetchFromGitHub {
      owner = "donovanglover";
      repo = "sakaya";
      rev = "848c0485300b5c62f0fd360701b26c3219e4f339";
      fetchSubmodules = false;
      sha256 = "sha256-2W5oYJLusTxBztQ9FyyxvM7HM/XxjRs0qe4mhNeBfR8=";
    };
    date = "2024-05-12";
  };
  sudachi = {
    pname = "sudachi";
    version = "4ce69bc41f33e3816b9a73ecc6268bd808e44367";
    src = fetchFromGitHub {
      owner = "sudachi-emu";
      repo = "sudachi";
      rev = "4ce69bc41f33e3816b9a73ecc6268bd808e44367";
      fetchSubmodules = true;
      sha256 = "sha256-QH4eP/9w00TefqxnXkzU4nLaa0buU3Y7XUt4qWql8Ic=";
    };
    date = "2024-04-13";
  };
  suyu = {
    pname = "suyu";
    version = "93b7854f957cae3697ccf506533f87d9adbceb65";
    src = fetchgit {
      url = "https://git.suyu.dev/suyu/suyu";
      rev = "93b7854f957cae3697ccf506533f87d9adbceb65";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-xyyJgfJVZEnkk5nbw6Zg/mqI1oZdRr5uBtM+JKCX1Pc=";
    };
    date = "2024-05-21";
  };
  sway = {
    pname = "sway";
    version = "a168b2029932d2a76341d91b3c6d8463de568213";
    src = fetchFromGitHub {
      owner = "swaywm";
      repo = "sway";
      rev = "a168b2029932d2a76341d91b3c6d8463de568213";
      fetchSubmodules = true;
      sha256 = "sha256-NjTMrdvbAzPHmKld/jqE87OXmMZIyDfeafwaQywZsUA=";
    };
    date = "2024-05-24";
  };
  sway-im = {
    pname = "sway-im";
    version = "b8434b3ad9e8c6946dbf7b14b0f7ef5679452b94";
    src = fetchgit {
      url = "https://aur.archlinux.org/sway-im";
      rev = "b8434b3ad9e8c6946dbf7b14b0f7ef5679452b94";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-/676rgCEATaaLn504c0SsShAAD6muWUuoYkc0WPGd3U=";
    };
    date = "2024-02-25";
  };
  sway-im-git = {
    pname = "sway-im-git";
    version = "98296b9bc6f5ff1fb9c127d3b50ffbca96698f02";
    src = fetchgit {
      url = "https://aur.archlinux.org/sway-im-git";
      rev = "98296b9bc6f5ff1fb9c127d3b50ffbca96698f02";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-BsUeeo6mYpoTiE9zjqElbkKl2tuCb6PCVm1L6WGbz/Y=";
    };
    date = "2024-02-20";
  };
  swgp-go = {
    pname = "swgp-go";
    version = "374f3eb84838cfbbb910398900d555738b85f4bb";
    src = fetchFromGitHub {
      owner = "database64128";
      repo = "swgp-go";
      rev = "374f3eb84838cfbbb910398900d555738b85f4bb";
      fetchSubmodules = false;
      sha256 = "sha256-NUk5Nb6hU9jdhvgl9ph90rN0O4DY7vE5IyTYxYGtDs4=";
    };
    date = "2024-05-20";
  };
  wayland = {
    pname = "wayland";
    version = "0b1626f47346247afe09fbf65978fc237a305892";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wayland/wayland";
      rev = "0b1626f47346247afe09fbf65978fc237a305892";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-+2Ik782BOuQzhYwkLDwgWdInmg4Slmqf+agkoOzw46I=";
    };
    date = "2024-05-23";
  };
  wayland-protocols = {
    pname = "wayland-protocols";
    version = "e71ed40ad7afb68d22c1ebbc38ad5cc80fa0e12f";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wayland/wayland-protocols";
      rev = "e71ed40ad7afb68d22c1ebbc38ad5cc80fa0e12f";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-zd2jqeN7ZbuhZBzPXv9sPnn3Ubug44ntgI4yFQqAxAs=";
    };
    date = "2024-05-21";
  };
  waylyrics = {
    pname = "waylyrics";
    version = "4390c383846a9836c4c3b32dc99fca1b00a3278a";
    src = fetchFromGitHub {
      owner = "waylyrics";
      repo = "waylyrics";
      rev = "4390c383846a9836c4c3b32dc99fca1b00a3278a";
      fetchSubmodules = false;
      sha256 = "sha256-hYVuSPBmQF2+5jhAis+rhiezVH/M4eMRHVeyuTWJZoQ=";
    };
    date = "2024-05-12";
  };
  wlroots = {
    pname = "wlroots";
    version = "34201b0e7f6a1d93940c6e958d799b13cec8ce31";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wlroots/wlroots";
      rev = "34201b0e7f6a1d93940c6e958d799b13cec8ce31";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-tuGRgHhF9REF+SJ9th/l4sUgvtV2Ffm5QtT5Yq3zl9s=";
    };
    date = "2024-05-23";
  };
}
