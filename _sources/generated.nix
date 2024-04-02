# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  ab-av1 = {
    pname = "ab-av1";
    version = "e65965f74725a1f6d081c583af91af81f68a2268";
    src = fetchFromGitHub {
      owner = "alexheretic";
      repo = "ab-av1";
      rev = "e65965f74725a1f6d081c583af91af81f68a2268";
      fetchSubmodules = false;
      sha256 = "sha256-fUVeeRgfDEggSx1Zpqlneu3W+afR8+6fAnD0F2QQ5uI=";
    };
    date = "2024-03-09";
  };
  av1an = {
    pname = "av1an";
    version = "6632b470640cccc0ade641b87a456d6e127bb4ca";
    src = fetchFromGitHub {
      owner = "master-of-zen";
      repo = "av1an";
      rev = "6632b470640cccc0ade641b87a456d6e127bb4ca";
      fetchSubmodules = false;
      sha256 = "sha256-fZWgN3HOZXsRLCFcLkeRcHNj3fOiTosiC91jAK5xm30=";
    };
    date = "2024-03-27";
  };
  candy = {
    pname = "candy";
    version = "4b9e79aaceb53868ea09988d756a1bd82a652612";
    src = fetchFromGitHub {
      owner = "lanthora";
      repo = "candy";
      rev = "4b9e79aaceb53868ea09988d756a1bd82a652612";
      fetchSubmodules = false;
      sha256 = "sha256-4X/X2VmjH8OIMt82uW7TcW8Ojta9C57By1pkeF9ysIY=";
    };
    date = "2024-04-01";
  };
  forkgram = {
    pname = "forkgram";
    version = "c79cad697116618c45814b645a30e78833a4f2f6";
    src = fetchFromGitHub {
      owner = "forkgram";
      repo = "tdesktop";
      rev = "c79cad697116618c45814b645a30e78833a4f2f6";
      fetchSubmodules = true;
      sha256 = "sha256-dsj7JYesDHpxpO3YLO5extSCpjaqYvMP2LGa66qIp/Y=";
    };
    date = "2024-04-02";
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
    version = "a3c8b296071ad22b37ef14af6f769ede528bc0f6";
    src = fetchgit {
      url = "https://git.suyu.dev/suyu/suyu";
      rev = "a3c8b296071ad22b37ef14af6f769ede528bc0f6";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-otofzAUQ9PgvX94f0TrjoKaxA6WyEpmDjHz0Vpqpw6U=";
    };
    date = "2024-04-01";
  };
  swgp-go = {
    pname = "swgp-go";
    version = "ff0d7b3552d6b6c1651791f5fab2de5075746e36";
    src = fetchFromGitHub {
      owner = "database64128";
      repo = "swgp-go";
      rev = "ff0d7b3552d6b6c1651791f5fab2de5075746e36";
      fetchSubmodules = false;
      sha256 = "sha256-oSkIBOC71jgWJEMpv7q0Rd11KRIGxbpYOG2gK8OMLRk=";
    };
    date = "2024-03-12";
  };
  waylyrics = {
    pname = "waylyrics";
    version = "680c6d18dc0c65d73728af89128bd9499324ea0b";
    src = fetchFromGitHub {
      owner = "waylyrics";
      repo = "waylyrics";
      rev = "680c6d18dc0c65d73728af89128bd9499324ea0b";
      fetchSubmodules = false;
      sha256 = "sha256-K3JNP9sNLwuNb4JjpXe3c9/CNtdlZdfPg2t/3U8rWRs=";
    };
    date = "2024-04-02";
  };
}
