{ lib
, stdenv
, fetchFromGitHub
, autoreconfHook
, cfitsio
, fftwFloat
, openblas
}:

stdenv.mkDerivation rec {
  pname = "sextractor";
  version = "2.28.2";

  src = fetchFromGitHub {
    owner = "astromatic";
    repo = "sextractor";
    rev = version;
    hash = "sha256-WEVR/fsKorj9Rmg5/gw4mfd4sMqcveob2JD4YkzAIhY=";
  };

  nativeBuildInputs = [ autoreconfHook ];

  buildInputs = [
    cfitsio
    fftwFloat
    openblas
  ];

  configureFlags = [
    "--enable-openblas"
    "--with-openblas-libdir=${openblas}/lib"
    "--with-openblas-incdir=${openblas.dev}/include"
    "--with-fftw-libdir=${fftwFloat}/lib"
    "--with-fftw-incdir=${fftwFloat.dev}/include"
    "--with-cfitsio-libdir=${cfitsio.out}/lib"
    "--with-cfitsio-incdir=${cfitsio.dev or cfitsio}/include"
  ];

  # upstream uses non-literal sprintf format strings, which fail
  # nixpkgs' default -Werror=format-security
  hardeningDisable = [ "format" ];

  enableParallelBuilding = true;

  meta = with lib; {
    description = "Extract catalogs of sources from astronomical FITS images";
    homepage = "https://astromatic.net/software/sextractor/";
    license = licenses.gpl3Plus;
    platforms = platforms.linux;
    mainProgram = "sex";
  };
}
