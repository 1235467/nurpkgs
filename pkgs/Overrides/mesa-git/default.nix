{ pkgs
, lib
, ...
}:
let
  source = lib.importJSON ./source.json;
  shortRev = builtins.substring 0 7 source.mesa.rev;

  mesaSrc = pkgs.fetchFromGitHub {
    owner = "chaotic-cx";
    repo = "mesa-mirror";
    inherit (source.mesa) rev hash;
  };

  libdrmGit = pkgs.libdrm.overrideAttrs (prev: {
    inherit (source.libdrm) version;
    src = pkgs.fetchurl {
      url = "https://dri.freedesktop.org/libdrm/libdrm-${source.libdrm.version}.tar.xz";
      inherit (source.libdrm) hash;
    };
  });

  stripDriver = driver: f:
    let
      a = lib.replaceStrings [ ",${driver}" ] [ "" ] f;
      b = lib.replaceStrings [ "${driver}," ] [ "" ] a;
    in
    b;
in
(pkgs.mesa.override { libdrm = libdrmGit; }).overrideAttrs (prev: {
  pname = "${prev.pname}-git";
  version = "${prev.version}-unstable-${source.mesa.date}-${shortRev}";
  src = mesaSrc;

  buildInputs = prev.buildInputs ++ [ pkgs.libdisplay-info ];

  patches = builtins.filter
    (p: !(lib.hasSuffix "gallivm-llvm-21.patch" (toString p)))
    (prev.patches or [ ]);

  # Mesa main:
  #   - renamed `imagination-experimental` -> `imagination`
  #   - bumped DirectX-Headers requirement past what nixpkgs ships, so
  #     drop the WSL-only `d3d12` gallium driver and `microsoft-experimental`
  #     vulkan driver to keep the build going.
  mesonFlags = map
    (f:
      lib.pipe f [
        (lib.replaceStrings [ "imagination-experimental" ] [ "imagination" ])
        (stripDriver "d3d12")
        (stripDriver "microsoft-experimental")
      ])
    (prev.mesonFlags or [ ]);

  # The `spirv2dxil` output only receives files when d3d12 is built.
  # Make sure the output path exists so Nix doesn't complain.
  postInstall = (prev.postInstall or "") + ''
    mkdir -p "$spirv2dxil"
  '';
})
