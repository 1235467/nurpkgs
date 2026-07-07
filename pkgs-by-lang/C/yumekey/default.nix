{ lib
, stdenv
, cmake
, pkg-config
}:

stdenv.mkDerivation rec {
  pname = "yumekey";
  version = "2.1.0";

  # Upstream distributes this via a download link that is now dead, so the
  # source (svkey / YumeKey Tool, with its vendored JUCE, zlib, minhook and
  # fishhook) is vendored here as a tarball.
  src = ./svkey-2.1.0-source.tar.gz;

  nativeBuildInputs = [ cmake pkg-config ];

  # The vendored source has a latent fixed-size buffer write that upstream ships
  # with. Nix's stdenv enables -D_FORTIFY_SOURCE by default, whose __*_chk
  # guards turn that latent write into a runtime "*** buffer overflow detected
  # ***" abort (SIGABRT) inside SVPatch::launch(). Distros with lighter fortify
  # (e.g. Arch) never trip it, which is why an Arch-built binary runs fine when
  # copied to NixOS. Disable fortify so our rebuild behaves the same.
  hardeningDisable = [ "fortify" "fortify3" ];

  # svkey is a JUCE console app: its artefacts land under
  # <target>_artefacts/<config>/, while libsvpatch.so is written to the build
  # root. At runtime svkey locates libsvpatch.so relative to its own resolved
  # path (/proc/self/exe), so the two must live in the same directory. Keep
  # them together in libexec and expose svkey via a bin/ symlink (readlink of
  # /proc/self/exe follows the symlink back to libexec).
  installPhase = ''
    runHook preInstall
    mkdir -p $out/libexec $out/bin
    cp svkey_artefacts/Release/svkey $out/libexec/
    cp libsvpatch.so $out/libexec/
    ln -s ../libexec/svkey $out/bin/svkey
    runHook postInstall
  '';

  meta = with lib; {
    description = "YumeKey Tool: activation/patch helper for Synthesizer V Studio";
    license = licenses.agpl3Only;
    platforms = platforms.linux;
    mainProgram = "svkey";
  };
}
