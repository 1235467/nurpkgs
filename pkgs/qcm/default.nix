{ stdenv
, pkgs
, lib
, ...
}:
pkgs.qcm.overrideAttrs (
  prev: rec {
    version = "ab29b2cd7a4bc554be2d8dc8401e5dfd7df2c6c6";
    src = pkgs.fetchFromGitHub {
      rev = version;
      owner = "hypengw";
      repo = "Qcm";
      fetchSubmodules = true;
      hash = "sha256-uJwreBXSSH6uXd14e3Ln2rHvk+rrOvmUtkeRIU3sOSw=";
    };
    meta = with lib; {
      description = "An unofficial Qt client for netease cloud music";
      homepage = "https://github.com/hypengw/Qcm";
      license = licenses.gpl2Plus;
      mainProgram = "Qcm";
      platforms = platforms.linux;
    };
  }
)
