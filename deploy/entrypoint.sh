#!/bin/sh
set -e

opencode serve --port 4096 --hostname 0.0.0.0 &

exec node apps/daemon/dist/cli.js --no-open
