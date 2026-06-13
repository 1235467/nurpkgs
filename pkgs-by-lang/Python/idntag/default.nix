{ lib
, stdenv
, fetchFromGitHub
, git
, cmake
, mp3info
, taglib
, chromaprint
, #libchromaprint-tools,
  ffmpeg
, #pkg-config,
  python3
, python3Packages
, makeWrapper
,
}:
stdenv.mkDerivation rec {
  pname = "idntag";
  version = "62ddd08b6597fdfa8f2cb60ef6b1ce13cbe64c4d";
  src = fetchFromGitHub {
    owner = "d99kris";
    repo = "idntag";
    rev = "62ddd08b6597fdfa8f2cb60ef6b1ce13cbe64c4d";
    sha256 = "sha256-71Fhl7ZKSSpwhaT3hAILZ44BdglfhJNFMLBjHSEKA7s=";
  };

  nativeBuildInputs = [
    cmake
  ];

  nativeCheckInputs = [
  ];

  buildInputs = [
    git
    mp3info
    taglib
    chromaprint
    ffmpeg
    python3
    python3Packages.pyacoustid
    python3Packages.pytaglib
    makeWrapper
  ];
  cmakeFlags = [
  ];

  postInstall = ''
    wrapProgram $out/bin/idntag \
      --prefix PYTHONPATH : ${python3.pkgs.makePythonPath [
      python3Packages.pyacoustid
      python3Packages.pytaglib
      ]}
  '';

  meta = with lib; {
    description = "Automatically identify, tag and rename audio files on Linux and macOS";
    homepage = "https://github.com/d99kris/idntag";
    license = licenses.mit;
    maintainers = [ ];
  };
}
