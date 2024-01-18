{ lib
, stdenv
, fetchFromGitHub
, meson
, ninja
, nasm
, pkg-config
, xxHash
, withTools ? false # "dav1d" binary
, withExamples ? false
, SDL2 # "dav1dplay" binary
, useVulkan ? false
, libplacebo
, vulkan-loader
, vulkan-headers

  # for passthru.tests
, ffmpeg
, gdal
, handbrake
, libavif
, libheif
}:

assert useVulkan -> withExamples;

stdenv.mkDerivation rec {
  pname = "dav1d";
  version = "d23e87f7aee26ddcf5f7a2e185112031477599a7";

  src = fetchFromGitHub {
    owner = "videolan";
    repo = pname;
    rev = version;
    hash = "sha256-2Ez0w7VdDveGnLS+126wY8c7kEkiUhE0KGwvTxdgRFg=";
  };

  outputs = [ "out" "dev" ];

  nativeBuildInputs = [ meson ninja nasm pkg-config ];
  # TODO: doxygen (currently only HTML and not build by default).
  buildInputs = [ xxHash ]
    ++ lib.optional withExamples SDL2
    ++ lib.optionals useVulkan [ libplacebo vulkan-loader vulkan-headers ];

  mesonFlags = [
    "-Denable_tools=${lib.boolToString withTools}"
    "-Denable_examples=${lib.boolToString withExamples}"
    ''-Dc_args="-march=x86-64-v3"''
    ''-Dcpp_args="-march=x86-64-v3"''
    "-Db_lto=true"
  ];

  doCheck = true;

  passthru.tests = {
    inherit
      ffmpeg
      gdal
      handbrake
      libavif
      libheif;
  };

  meta = with lib; {
    description = "A cross-platform AV1 decoder focused on speed and correctness";
    longDescription = ''
      The goal of this project is to provide a decoder for most platforms, and
      achieve the highest speed possible to overcome the temporary lack of AV1
      hardware decoder. It supports all features from AV1, including all
      subsampling and bit-depth parameters.
    '';
    inherit (src.meta) homepage;
    changelog = "https://code.videolan.org/videolan/dav1d/-/tags/${version}";
    # More technical: https://code.videolan.org/videolan/dav1d/blob/${version}/NEWS
    license = licenses.bsd2;
    platforms = platforms.unix;
    maintainers = with maintainers; [ primeos ];
  };
}
