{
  lib,
  stdenv,
  fetchFromGitHub,
  fetchPnpmDeps,
  pnpmConfigHook,
  pnpm_10,
  nodejs_24,
  makeWrapper,
  python3,
  ripgrep,
  fd,
}:
let
  minNodeVersion = "24.15.0";

  nodejs =
    if lib.versionAtLeast nodejs_24.version minNodeVersion then
      nodejs_24
    else
      throw "kimi-code requires Node.js >= ${minNodeVersion}, but nixpkgs only offers ${nodejs_24.version}";

  pnpm = pnpm_10.override { inherit nodejs; };

  # Kept in sync with upstream pnpm-workspace.yaml / flake.nix.
  workspaceNames = [
    "@moonshot-ai/acp-adapter"
    "@moonshot-ai/agent-core"
    "@moonshot-ai/agent-core-v2"
    "@moonshot-ai/kap-server"
    "@moonshot-ai/kaos"
    "@moonshot-ai/kosong"
    "@moonshot-ai/migration-legacy"
    "@moonshot-ai/minidb"
    "@moonshot-ai/kimi-code-sdk"
    "@moonshot-ai/kimi-code-oauth"
    "@moonshot-ai/klient"
    "@moonshot-ai/pi-tui"
    "@moonshot-ai/protocol"
    "@moonshot-ai/kimi-telemetry"
    "@moonshot-ai/transcript"
    "@moonshot-ai/tree-sitter-bash"
    "@moonshot-ai/kimi-code"
    "kimi-code"
    "@moonshot-ai/kimi-inspect"
    "@moonshot-ai/kimi-web"
    "@moonshot-ai/vis"
    "@moonshot-ai/vis-server"
    "@moonshot-ai/vis-web"
    "kimi-code-docs"
  ];

  nativeTarget =
    if stdenv.hostPlatform.isLinux && stdenv.hostPlatform.isAarch64 then
      "linux-arm64"
    else if stdenv.hostPlatform.isLinux then
      "linux-x64"
    else
      throw "Unsupported kimi-code native target for ${stdenv.hostPlatform.system}";
in
stdenv.mkDerivation (finalAttrs: {
  pname = "kimi-code";
  version = "0.30.0";

  src = fetchFromGitHub {
    owner = "MoonshotAI";
    repo = "kimi-code";
    rev = "@moonshot-ai/kimi-code@${finalAttrs.version}";
    hash = "sha256-YPFBuyZJmFroTm4NRprqyxwxHqxRZu+vpQkqc3p/Nxw=";
  };

  pnpmWorkspaces = [ "." ] ++ workspaceNames;

  pnpmDeps = fetchPnpmDeps {
    inherit (finalAttrs) pname version src pnpmWorkspaces;
    inherit pnpm;
    fetcherVersion = 3;
    hash = "sha256-bL1AaInlb8dE+ua7a6llvQWkibEwEzfI3oQW5IOpX6I=";
  };

  nativeBuildInputs = [
    nodejs
    pnpm
    (pnpmConfigHook.override { inherit pnpm; })
    makeWrapper
    python3
  ];

  # The SEA binary is produced by postject-injecting a blob into a plain Node
  # executable; stripping can invalidate the injected blob's offsets.
  dontStrip = true;

  buildPhase = ''
    runHook preBuild
    export KIMI_CODE_BUILD_TARGET=${nativeTarget}
    # The SEA blob step embeds the Kimi web assets from apps/kimi-code/dist-web.
    pnpm --filter=@moonshot-ai/kimi-web run build
    node apps/kimi-code/scripts/copy-web-assets.mjs
    pnpm --filter=@moonshot-ai/kimi-code run build:native:sea
    runHook postBuild
  '';

  installPhase = ''
    runHook preInstall
    install -Dm755 \
      "apps/kimi-code/dist-native/bin/${nativeTarget}/kimi" \
      "$out/bin/kimi"
    runHook postInstall
  '';

  postInstall = ''
    wrapProgram $out/bin/kimi --prefix PATH : ${lib.makeBinPath [ ripgrep fd ]}
  '';

  meta = {
    description = "Kimi Code CLI";
    homepage = "https://github.com/MoonshotAI/kimi-code";
    license = lib.licenses.mit;
    mainProgram = "kimi";
    platforms = [
      "x86_64-linux"
      "aarch64-linux"
    ];
  };
})
