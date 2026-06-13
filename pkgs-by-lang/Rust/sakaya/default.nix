{ lib
, fetchFromGitHub
, rustPlatform
, installShellFiles
, pkgs
, ...
}:
let
  pname = "sakaya";
  src = fetchFromGitHub {
    owner = "donovanglover";
    repo = "sakaya";
    rev = "449d31702e9d91219eb3f005087308972fb6d7f2";
    sha256 = "sha256-joPvzJwuCE0thZzKPSsK5k37EIIYHomx+Y8t+gZunLk=";
  };
  version = "449d31702e9d91219eb3f005087308972fb6d7f2";
in
rustPlatform.buildRustPackage {
  inherit pname src version;
  cargoLock.lockFile = "${src}/Cargo.lock";


  nativeBuildInputs = [
    installShellFiles
  ];

  postInstall = ''
    installManPage target/man/sakaya.1

    installShellCompletion --cmd sakaya \
      --bash <(cat target/completions/sakaya.bash) \
      --fish <(cat target/completions/sakaya.fish) \
      --zsh <(cat target/completions/_sakaya)
  '';
}
