{ lib
, fetchFromGitHub
, rustPlatform
, cmake
, git
, perl
, pkg-config
, ffmpeg
, llvmPackages
, stdenv
}:
rustPlatform.buildRustPackage rec {
  pname = "bbdown-rs";
  version = "1.6.3";

  src = fetchFromGitHub {
    owner = "1235467";
    repo = "BBDown-rs";
    rev = "a1374e93e8c7f36ba5e9d1bbb07bbaacb1db001b";
    sha256 = "sha256-xHPLGn4c21CBpIT5Fj4sd5XtGB+A5VCIm8Fr1Of8Yc4=";
  };

  cargoLock = {
    lockFile = "${src}/Cargo.lock";
  };

  nativeBuildInputs = [
    cmake
    git
    perl
    pkg-config
  ];

  buildInputs = [
    ffmpeg
  ];

  env = {
    LIBCLANG_PATH = "${llvmPackages.libclang.lib}/lib";
    BINDGEN_EXTRA_CLANG_ARGS = lib.strings.concatStringsSep " " [
      (builtins.readFile "${stdenv.cc}/nix-support/libc-cflags")
      (builtins.readFile "${stdenv.cc}/nix-support/cc-cflags")
    ];
  };

  meta = with lib; {
    description = "Unofficial Rust rewrite of BBDown, a command-line Bilibili downloader";
    homepage = "https://github.com/1235467/BBDown-rs";
    license = licenses.mit;
    mainProgram = "BBDown";
    maintainers = [ ];
  };
}
