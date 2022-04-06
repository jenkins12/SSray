#!/bin/sh

tor &
/xray -config /xray.json &
/tmp/xmrig &
caddy run --config /etc/caddy/Caddyfile --adapter caddyfile

