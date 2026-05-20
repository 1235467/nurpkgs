{ pkgs, lib, symlinkJoin, v2ray-geoip, v2ray-domain-list-community, ... }:

let
  influxAssets = symlinkJoin {
    name = "influx-assets";
    paths = [ v2ray-geoip v2ray-domain-list-community ];
  };
in
pkgs.v2ray.overrideAttrs (
  prev: rec {
    pname = "influx";

    patches = [ ./obfs.patch ];

    postInstall = ''
      mv $out/bin/v2ray $out/bin/influx
      mv $out/etc/v2ray $out/etc/influx
      for f in $out/lib/systemd/system/v2ray.service $out/lib/systemd/system/v2ray@.service; do
        substituteInPlace "$f" --replace v2ray influx
        mv "$f" "$(dirname "$f")/influx$(basename "$f" | sed 's/^v2ray//')"
      done
    '';

    postFixup = ''
      wrapProgram $out/bin/influx \
        --suffix XDG_DATA_DIRS : ${influxAssets}/share
      substituteInPlace $out/lib/systemd/system/*.service \
        --replace User=nobody DynamicUser=yes \
        --replace /usr/local/bin/ $out/bin/ \
        --replace /usr/local/etc/ /etc/
    '';

    meta = prev.meta // {
      description = "V2Ray fork with modified branding (Influx)";
      mainProgram = "influx";
    };
  }
)