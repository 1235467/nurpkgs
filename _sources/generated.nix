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
    version = "f34fad88581ab3f30883bf0e35beb674ed50a33e";
    src = fetchFromGitHub {
      owner = "master-of-zen";
      repo = "av1an";
      rev = "f34fad88581ab3f30883bf0e35beb674ed50a33e";
      fetchSubmodules = false;
      sha256 = "sha256-21WK2GOzUO6JBvXzo4CYA+717lF6fpEEagIFK80GQJ8=";
    };
    date = "2024-04-06";
  };
  candy = {
    pname = "candy";
    version = "cf9a9b24863876b25521e981dda43d461334075f";
    src = fetchFromGitHub {
      owner = "lanthora";
      repo = "candy";
      rev = "cf9a9b24863876b25521e981dda43d461334075f";
      fetchSubmodules = false;
      sha256 = "sha256-JijpRxFVVEztf2x1YXEzCwJw4t0SQdvLOtIJJJUT2+M=";
    };
    date = "2024-04-04";
  };
  forkgram = {
    pname = "forkgram";
    version = "84eed62a6cf8be4c8483ef705e1dfa42a970c5f2";
    src = fetchFromGitHub {
      owner = "forkgram";
      repo = "tdesktop";
      rev = "84eed62a6cf8be4c8483ef705e1dfa42a970c5f2";
      fetchSubmodules = true;
      sha256 = "sha256-GKStMCumCQUdx5NdT19tjwxQz1Pk7PI2xCqKfhjHjQI=";
    };
    date = "2024-04-06";
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
    version = "f3b7651102c3ce3e4f331b93137dc32d752eada0";
    src = fetchFromGitHub {
      owner = "LostRuins";
      repo = "koboldcpp";
      rev = "f3b7651102c3ce3e4f331b93137dc32d752eada0";
      fetchSubmodules = true;
      sha256 = "sha256-l6XWbstBAl5BQrwrQxLuPX5uKp02hED6vGQQVhZAO9U=";
    };
    date = "2024-03-14";
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
    version = "ab29b2cd7a4bc554be2d8dc8401e5dfd7df2c6c6";
    src = fetchFromGitHub {
      owner = "hypengw";
      repo = "Qcm";
      rev = "ab29b2cd7a4bc554be2d8dc8401e5dfd7df2c6c6";
      fetchSubmodules = true;
      sha256 = "sha256-uJwreBXSSH6uXd14e3Ln2rHvk+rrOvmUtkeRIU3sOSw=";
    };
    date = "2024-02-25";
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
    version = "14e585b2a3fc969ee118e09b476dd4a1b10d19c2";
    src = fetchFromGitHub {
      owner = "donovanglover";
      repo = "sakaya";
      rev = "14e585b2a3fc969ee118e09b476dd4a1b10d19c2";
      fetchSubmodules = false;
      sha256 = "sha256-xssBjmGgci4+6hz7Wwt1suxW1ZzKgYV3bDH31GDEghI=";
    };
    date = "2023-12-15";
  };
  suyu = {
    pname = "suyu";
    version = "77205848afa64fe346e8357397104d266a553033";
    src = fetchgit {
      url = "https://git.suyu.dev/suyu/suyu";
      rev = "77205848afa64fe346e8357397104d266a553033";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-p4BRq0H+qc+qV8D9kT9y5uPw1Xr/kR3G4VZSwNvuTQA=";
    };
    date = "2024-04-06";
  };
  swgp-go = {
    pname = "swgp-go";
    version = "9031aca6bb3338c2316c9195d5f5fb5c2d706d9c";
    src = fetchFromGitHub {
      owner = "database64128";
      repo = "swgp-go";
      rev = "9031aca6bb3338c2316c9195d5f5fb5c2d706d9c";
      fetchSubmodules = false;
      sha256 = "sha256-GiJD2DhRIRTaGSMCf56ktlb46tgjEogINg60S2trxis=";
    };
    date = "2024-04-04";
  };
  waylyrics = {
    pname = "waylyrics";
    version = "29a93c631385d19fa4c6a3a7dbed769fcdf5421f";
    src = fetchFromGitHub {
      owner = "waylyrics";
      repo = "waylyrics";
      rev = "29a93c631385d19fa4c6a3a7dbed769fcdf5421f";
      fetchSubmodules = false;
      sha256 = "sha256-kGPWZc2GqGmv7gQ8wKyahGE7qE3bhgNmsAOdic/ZE+A=";
    };
    date = "2024-04-05";
  };
}
