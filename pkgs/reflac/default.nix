{ stdenv
, fetchFromGitHub
, lib
, asciidoc
, flac
, makeWrapper
, ...
}:
let
  pname = "reflac";
  version = "a2dcaa2f5d3d23cf121934d5ff0e4d169a8f7a64";
  sha256 = "sha256-vrHDzDTrLPaDHXwgWJplCOQT6YdcWaEu28Rx1yXlgNk=";
in
stdenv.mkDerivation rec {
  inherit pname version;
  src = fetchFromGitHub {
    owner = "chungy";
    repo = pname;
    rev = version;
    inherit sha256;
  };

  nativeBuildInputs = [
    makeWrapper
  ];
  buildInputs = [
    asciidoc
    flac
  ];

  buildPhase = ''
  '';

  installPhase = ''
    mkdir -p $out/bin
    cp reflac $out/bin
    wrapProgram $out/bin/reflac \
        --prefix PATH : ${lib.makeBinPath [ asciidoc flac ]}
  '';

  meta = with lib; {
    description = "Shell script to recompress FLAC files";
    homepage = "https://github.com/chungy/reflac";
    maintainers = [ ];
  };
}
