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
    version = "cbd22f07504029819a65bebddb34eeca8f836ca2";
    src = fetchFromGitHub {
      owner = "alexheretic";
      repo = "ab-av1";
      rev = "cbd22f07504029819a65bebddb34eeca8f836ca2";
      fetchSubmodules = false;
      sha256 = "sha256-s1hE+/fj73xxHqBQ7Q295vYBGzdCeHj0odn+EPFrS6E=";
    };
    date = "2024-07-01";
  };
  av1an = {
    pname = "av1an";
    version = "01c578123c548f6b90d0269089c1b965ec1c42f8";
    src = fetchFromGitHub {
      owner = "master-of-zen";
      repo = "av1an";
      rev = "01c578123c548f6b90d0269089c1b965ec1c42f8";
      fetchSubmodules = false;
      sha256 = "sha256-jQjqu52k9/HanjDOL8mZmhjT+AV0so9/Vpr+HdykZWs=";
    };
    date = "2024-07-06";
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
    version = "03d5c2d037913715cb153811bb3ce30ad9c85099";
    src = fetchFromGitHub {
      owner = "lanthora";
      repo = "candy";
      rev = "03d5c2d037913715cb153811bb3ce30ad9c85099";
      fetchSubmodules = false;
      sha256 = "sha256-SaVnD9Zf0pEUA+w13N3lxenAVX5PR5gcirVea+hDbhs=";
    };
    date = "2024-07-07";
  };
  forkgram = {
    pname = "forkgram";
    version = "09533daea4d3a7d83710da6b28740c5c73dcf5a3";
    src = fetchFromGitHub {
      owner = "forkgram";
      repo = "tdesktop";
      rev = "09533daea4d3a7d83710da6b28740c5c73dcf5a3";
      fetchSubmodules = true;
      sha256 = "sha256-piUWtscLkvea4atKFxxeOUKq9DwAh5EXF1eMVluWM2I=";
    };
    date = "2024-07-07";
  };
  hyprland = {
    pname = "hyprland";
    version = "22138ac259b2f4253be29311f6b60fbd675074b4";
    src = fetchFromGitHub {
      owner = "hyprwm";
      repo = "Hyprland";
      rev = "22138ac259b2f4253be29311f6b60fbd675074b4";
      fetchSubmodules = true;
      sha256 = "sha256-PYS26pnocPkh0fIPzGEjKXhI7fJ5Y57D6q6NyLfxUiQ=";
    };
    date = "2024-07-07";
  };
  hyprwayland-scanner = {
    pname = "hyprwayland-scanner";
    version = "d5fa094ca27e0039be5e94c0a80ae433145af8bb";
    src = fetchFromGitHub {
      owner = "hyprwm";
      repo = "hyprwayland-scanner";
      rev = "d5fa094ca27e0039be5e94c0a80ae433145af8bb";
      fetchSubmodules = true;
      sha256 = "sha256-JPdL+Qul+jEueAn8CARfcWP83eJgwkhMejQYfDvrgvU=";
    };
    date = "2024-07-05";
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
    version = "ecec9fb4784034dea56250cbaa61b6afb434e743";
    src = fetchFromGitHub {
      owner = "LostRuins";
      repo = "koboldcpp";
      rev = "ecec9fb4784034dea56250cbaa61b6afb434e743";
      fetchSubmodules = true;
      sha256 = "sha256-vOpB3xO21t4T2xs7sqavM6wydb27pfQZqP0r0ruPAbM=";
    };
    date = "2024-07-06";
  };
  libdrm = {
    pname = "libdrm";
    version = "b065dbc5cc91bab36856c7f7d6610ddf0a3bfd75";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/mesa/drm";
      rev = "b065dbc5cc91bab36856c7f7d6610ddf0a3bfd75";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-tPVPsVmJyK6yFlpr+vAAEf6za3p6R8BbKW8NwbMxPU8=";
    };
    date = "2024-06-27";
  };
  llamafile = {
    pname = "llamafile";
    version = "b3930aa6472f3337d89d0b4399ee6e7afd9b17ad";
    src = fetchFromGitHub {
      owner = "Mozilla-Ocho";
      repo = "llamafile";
      rev = "b3930aa6472f3337d89d0b4399ee6e7afd9b17ad";
      fetchSubmodules = false;
      sha256 = "sha256-UiqNJ+zGCvvzc5oAq+NaLuJ4v+dfSfShvEDfNLenPL4=";
    };
    date = "2024-07-06";
  };
  nbfc-linux = {
    pname = "nbfc-linux";
    version = "530f0d08017be02569d31a642c2b0269af71b226";
    src = fetchFromGitHub {
      owner = "nbfc-linux";
      repo = "nbfc-linux";
      rev = "530f0d08017be02569d31a642c2b0269af71b226";
      fetchSubmodules = false;
      sha256 = "sha256-tn1LY3IcqwrgJgWb3SvPdovQTLVD79/eriZNJxYbUyY=";
    };
    date = "2024-06-26";
  };
  ncmdump_rs = {
    pname = "ncmdump_rs";
    version = "30627474ba0c2de52653f336cb2155bba551e72a";
    src = fetchFromGitHub {
      owner = "iqiziqi";
      repo = "ncmdump.rs";
      rev = "30627474ba0c2de52653f336cb2155bba551e72a";
      fetchSubmodules = false;
      sha256 = "sha256-JKv/qSkH9u4GcXFYkXsFvH2FadvdUe5wN71ti0/GLVg=";
    };
    date = "2024-06-24";
  };
  onedrive-fuse = {
    pname = "onedrive-fuse";
    version = "e961799889b4f4818c891ff3e88356fc7e3fefcd";
    src = fetchFromGitHub {
      owner = "oxalica";
      repo = "onedrive-fuse";
      rev = "e961799889b4f4818c891ff3e88356fc7e3fefcd";
      fetchSubmodules = false;
      sha256 = "sha256-KI624lM0do2QMmIe0k+lohO5nyQ7LTsfH6Y5+6S44/E=";
    };
    date = "2024-06-03";
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
    version = "061f10bef7200965e6cfed4882dafa83bd1f6366";
    src = fetchFromGitHub {
      owner = "OpenMW";
      repo = "openmw";
      rev = "061f10bef7200965e6cfed4882dafa83bd1f6366";
      fetchSubmodules = true;
      sha256 = "sha256-w7+7Hhg/N46RFPJUw4mQdpdjYfOpJj7Rs5RjKl9ORMQ=";
    };
    date = "2024-07-06";
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
    version = "239115945cfbd4ce79f9e8492273bceae4cd445d";
    src = fetchFromGitHub {
      owner = "pot-app";
      repo = "pot-desktop";
      rev = "239115945cfbd4ce79f9e8492273bceae4cd445d";
      fetchSubmodules = true;
      sha256 = "sha256-w8O8jIKIJIN1dvDfXU4uvvBOHWTrCRIX8NnCnAgGDjo=";
    };
    date = "2024-07-03";
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
    version = "5887fb90d6ddcdc08c1b2fc505f8e2c3e578d54e";
    src = fetchFromGitHub {
      owner = "hypengw";
      repo = "Qcm";
      rev = "5887fb90d6ddcdc08c1b2fc505f8e2c3e578d54e";
      fetchSubmodules = true;
      sha256 = "sha256-9xbAw5U4BtpupelsOzfZGosdLx06TKPTG8hhc/no3R0=";
    };
    date = "2024-05-29";
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
    version = "128b258427ec9a836343a0738fb09e335377174d";
    src = fetchFromGitHub {
      owner = "sudachi-emu";
      repo = "sudachi";
      rev = "128b258427ec9a836343a0738fb09e335377174d";
      fetchSubmodules = true;
      sha256 = "sha256-lY5NrCgirgWmzT1mHu7niirUDGb7kyAti+YdjwaIUeE=";
    };
    date = "2024-07-02";
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
    version = "28fd73589df0e73e1d15e165acd90651a5f805d6";
    src = fetchFromGitHub {
      owner = "swaywm";
      repo = "sway";
      rev = "28fd73589df0e73e1d15e165acd90651a5f805d6";
      fetchSubmodules = true;
      sha256 = "sha256-hdVdBJiPyIJLH71iFf1cNInu94YSOc24ZCKedMEy3NM=";
    };
    date = "2024-07-06";
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
    version = "ac0b8918c9eaf523175eba313becc2334b409315";
    src = fetchFromGitHub {
      owner = "database64128";
      repo = "swgp-go";
      rev = "ac0b8918c9eaf523175eba313becc2334b409315";
      fetchSubmodules = false;
      sha256 = "sha256-NRgC7scX3fM3ckAsk7Io0FvnFquKnaG2U/vOCITUdlc=";
    };
    date = "2024-07-05";
  };
  wayland = {
    pname = "wayland";
    version = "1d5772b7b9d0bbfbc27557721f62a9f805b66929";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wayland/wayland";
      rev = "1d5772b7b9d0bbfbc27557721f62a9f805b66929";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-gq7ytLQiRdERz1JUjwg1+UrgYDMsMwooKlbx/7aqgkg=";
    };
    date = "2024-05-30";
  };
  wayland-protocols = {
    pname = "wayland-protocols";
    version = "7d5a3a8b494ae44cd9651f9505e88a250082765e";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wayland/wayland-protocols";
      rev = "7d5a3a8b494ae44cd9651f9505e88a250082765e";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-o/adWEXYSqWib6KoK7XMCWbojapcS4O/CEPxv7iFCw8=";
    };
    date = "2024-06-19";
  };
  waylyrics = {
    pname = "waylyrics";
    version = "c232b86c8d969d6ac22b75baa14861239f04f60f";
    src = fetchFromGitHub {
      owner = "waylyrics";
      repo = "waylyrics";
      rev = "c232b86c8d969d6ac22b75baa14861239f04f60f";
      fetchSubmodules = false;
      sha256 = "sha256-tLRcQJ36jXAlw/1vnwpI2AGREC1s9SSHBUKZKI+IvUg=";
    };
    date = "2024-07-01";
  };
  wlroots = {
    pname = "wlroots";
    version = "59138460c42fec26df2460c4df23eb287197f8c0";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wlroots/wlroots";
      rev = "59138460c42fec26df2460c4df23eb287197f8c0";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-wnZ140S3icN0LriAAgwEH0OTJQvoQqQTrY36sn2h2zw=";
    };
    date = "2024-07-07";
  };
}
