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
    version = "d76c46dca9358d5b8e6f56dc8365da5fdebba090";
    src = fetchFromGitHub {
      owner = "alexheretic";
      repo = "ab-av1";
      rev = "d76c46dca9358d5b8e6f56dc8365da5fdebba090";
      fetchSubmodules = false;
      sha256 = "sha256-Rs3tPt0P8Rqrg7lMYdR5Erkd3I0CvNpryBZGZLmUL1c=";
    };
    date = "2024-06-04";
  };
  av1an = {
    pname = "av1an";
    version = "e9d953d2ffe0a9025cf7245cefd49c52da2d0b3b";
    src = fetchFromGitHub {
      owner = "master-of-zen";
      repo = "av1an";
      rev = "e9d953d2ffe0a9025cf7245cefd49c52da2d0b3b";
      fetchSubmodules = false;
      sha256 = "sha256-oCjF9dbyOzeKmgT8gfF+PJvImAx0szaUB0HWUJkOxmM=";
    };
    date = "2024-06-21";
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
    version = "501a38667a883b4fecd723eb995c92e290b6dea9";
    src = fetchFromGitHub {
      owner = "lanthora";
      repo = "candy";
      rev = "501a38667a883b4fecd723eb995c92e290b6dea9";
      fetchSubmodules = false;
      sha256 = "sha256-jiT1f/3Wj2OeCwJsQgz/oTN7aOUjIiL/dod1C3xYsEU=";
    };
    date = "2024-06-17";
  };
  forkgram = {
    pname = "forkgram";
    version = "4ad9cabffe4a13ca362b450cc08da13d2b8311c0";
    src = fetchFromGitHub {
      owner = "forkgram";
      repo = "tdesktop";
      rev = "4ad9cabffe4a13ca362b450cc08da13d2b8311c0";
      fetchSubmodules = true;
      sha256 = "sha256-ZLzJak6Rn5/Ys9qTQLdqX0FqwXe3OmjgLSvZPSRloZ8=";
    };
    date = "2024-06-16";
  };
  hyprland = {
    pname = "hyprland";
    version = "7f09646ab8b5b6d9f835681d0af5d7a0dc29d8f1";
    src = fetchFromGitHub {
      owner = "hyprwm";
      repo = "Hyprland";
      rev = "7f09646ab8b5b6d9f835681d0af5d7a0dc29d8f1";
      fetchSubmodules = true;
      sha256 = "sha256-gPUIGmUvWKNxFjCxH/EZL9idVEgaEiPFmXCwW5+TwTE=";
    };
    date = "2024-06-22";
  };
  hyprwayland-scanner = {
    pname = "hyprwayland-scanner";
    version = "914f083741e694092ee60a39d31f693d0a6dc734";
    src = fetchFromGitHub {
      owner = "hyprwm";
      repo = "hyprwayland-scanner";
      rev = "914f083741e694092ee60a39d31f693d0a6dc734";
      fetchSubmodules = true;
      sha256 = "sha256-mAnZG/eQy72Fp1ImGtqCgUrDumnR1rMZv2E/zgP4U74=";
    };
    date = "2024-06-22";
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
    version = "c9c050f323a061480e6791eac98fc6636f53ef05";
    src = fetchFromGitHub {
      owner = "LostRuins";
      repo = "koboldcpp";
      rev = "c9c050f323a061480e6791eac98fc6636f53ef05";
      fetchSubmodules = true;
      sha256 = "sha256-zqRlQ8HgT4fmGHD6uxxa2duZrx9Vhxd+gm1XQ7w9ay0=";
    };
    date = "2024-06-19";
  };
  libdrm = {
    pname = "libdrm";
    version = "7f20912b1be52ec65bc917dcd27515e905f9f567";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/mesa/drm";
      rev = "7f20912b1be52ec65bc917dcd27515e905f9f567";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-YkVGieKY+apaXLZ8wSCnCfeGk+PBzuHq3Z2M1KoxFlE=";
    };
    date = "2024-06-02";
  };
  llamafile = {
    pname = "llamafile";
    version = "60404a831edd135565f8a152ef180baac41ba4d4";
    src = fetchFromGitHub {
      owner = "Mozilla-Ocho";
      repo = "llamafile";
      rev = "60404a831edd135565f8a152ef180baac41ba4d4";
      fetchSubmodules = false;
      sha256 = "sha256-QADEs5zeQxOPaezGpU0W4Lvqq2bB+EpRa+Xoqxf4UsU=";
    };
    date = "2024-06-22";
  };
  nbfc-linux = {
    pname = "nbfc-linux";
    version = "14a31cf982732521b5e92a135c835bf3bb335ef2";
    src = fetchFromGitHub {
      owner = "nbfc-linux";
      repo = "nbfc-linux";
      rev = "14a31cf982732521b5e92a135c835bf3bb335ef2";
      fetchSubmodules = false;
      sha256 = "sha256-kokdRTP8lyu8HFGUTcVrBVwi7XfnS4uXaZ+sNuZKWrA=";
    };
    date = "2024-06-22";
  };
  ncmdump_rs = {
    pname = "ncmdump_rs";
    version = "6d43b758383c610d2b9ef9442d8b484dab48a0f9";
    src = fetchFromGitHub {
      owner = "iqiziqi";
      repo = "ncmdump.rs";
      rev = "6d43b758383c610d2b9ef9442d8b484dab48a0f9";
      fetchSubmodules = false;
      sha256 = "sha256-lOrmMN6nOaEiMigDTlS70woWyCOiZ7Mo04RuPHvX+fg=";
    };
    date = "2024-06-13";
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
    version = "cbf0471d8a54e4f8fd1093e698c839f11997693a";
    src = fetchFromGitHub {
      owner = "OpenMW";
      repo = "openmw";
      rev = "cbf0471d8a54e4f8fd1093e698c839f11997693a";
      fetchSubmodules = true;
      sha256 = "sha256-EVn61FFLHNPfzMgrr1Cykoco2Kmdd1OI2pysY+2iClA=";
    };
    date = "2024-06-10";
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
    version = "dfad857ed6bf919327238f68255a69101a4c9e01";
    src = fetchFromGitHub {
      owner = "pot-app";
      repo = "pot-desktop";
      rev = "dfad857ed6bf919327238f68255a69101a4c9e01";
      fetchSubmodules = true;
      sha256 = "sha256-mew7sQHvLrjKueezABQDd6nmh4vftg4eW0g6w62PJUg=";
    };
    date = "2024-06-23";
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
    version = "d065cb052121e96ef98722b0cce068bcd75ff2f6";
    src = fetchFromGitHub {
      owner = "sudachi-emu";
      repo = "sudachi";
      rev = "d065cb052121e96ef98722b0cce068bcd75ff2f6";
      fetchSubmodules = true;
      sha256 = "sha256-2g26+zibAiCOqlavZnbVmnh7R7r7P2zaANlUOlvRxMc=";
    };
    date = "2024-06-16";
  };
  suyu = {
    pname = "suyu";
    version = "daf2c1f49658ebe88d9038baf35d4e3c3703a454";
    src = fetchgit {
      url = "https://git.suyu.dev/suyu/suyu";
      rev = "daf2c1f49658ebe88d9038baf35d4e3c3703a454";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-hQfb6cVSSKiw79RxerKJis1OTS6J/wEaIFg4h/R416M=";
    };
    date = "2024-05-29";
  };
  sway = {
    pname = "sway";
    version = "cc342107690631cf1ff003fed0b1cdb072491c63";
    src = fetchFromGitHub {
      owner = "swaywm";
      repo = "sway";
      rev = "cc342107690631cf1ff003fed0b1cdb072491c63";
      fetchSubmodules = true;
      sha256 = "sha256-RzPlJSWeMIKV6mZAcQMooERJmjYCogfGT/NPYlJM7yM=";
    };
    date = "2024-06-10";
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
    version = "84767e6afd5fe7509447647f7fc2f6674b102627";
    src = fetchFromGitHub {
      owner = "database64128";
      repo = "swgp-go";
      rev = "84767e6afd5fe7509447647f7fc2f6674b102627";
      fetchSubmodules = false;
      sha256 = "sha256-B0sZ9C8fVBRUHuvbAUi0gDGTnfuUCXNMBLxIlwbEGxc=";
    };
    date = "2024-06-04";
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
    version = "ca140f5c86c7b4e84c386c950e397c65c3638dea";
    src = fetchFromGitHub {
      owner = "waylyrics";
      repo = "waylyrics";
      rev = "ca140f5c86c7b4e84c386c950e397c65c3638dea";
      fetchSubmodules = false;
      sha256 = "sha256-WkBRyhsOB6C70BQKgJwdTAhRfzWQwlTKKEIRDxPVH8U=";
    };
    date = "2024-06-22";
  };
  wlroots = {
    pname = "wlroots";
    version = "09603cdb0b299707229a230078efd349f0ccf13a";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/wlroots/wlroots";
      rev = "09603cdb0b299707229a230078efd349f0ccf13a";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-ve44sVqRZ0mwrdOnXFczC3Mv/RsBSHpuPa1ARBIbh5k=";
    };
    date = "2024-06-22";
  };
}
