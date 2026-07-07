#!/usr/bin/env bash
# The app writes its config next to itself (main/config.ini) and expects a
# writable working tree, so we seed a per-user copy on first run and launch
# from there. User data (extracted/translated text) lives in the game folders
# the user selects, not here.
set -eu

# Qt (from nixpkgs) can't locate its platform plugins without an explicit path.
# Includes qtwayland so it runs natively on Wayland instead of falling back to xcb.
export QT_PLUGIN_PATH="@QT_PLUGIN_PATHS@${QT_PLUGIN_PATH:+:$QT_PLUGIN_PATH}"
export QT_QPA_PLATFORM_PLUGIN_PATH="@QT_PLATFORM_PLUGIN_PATHS@"

store_app="@APPDIR@"
data_dir="${XDG_DATA_HOME:-$HOME/.local/share}/sextractor-galgame"

if [ ! -e "$data_dir/run.py" ]; then
  mkdir -p "$data_dir"
  cp -r --no-preserve=mode,ownership "$store_app"/. "$data_dir"/
  printf '%s\n' "$store_app" > "$data_dir/.nix-store-path"
elif [ "$(cat "$data_dir/.nix-store-path" 2>/dev/null || true)" != "$store_app" ]; then
  echo "sextractor-galgame: a newer package is installed. Remove $data_dir to refresh your working copy (this resets local config/presets)." >&2
fi

cd "$data_dir"
exec @PYTHON@ run.py "$@"
