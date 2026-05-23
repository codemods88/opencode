#!/bin/sh
export OPENCODE_SERVER_PASSWORD="${OPCODE_SECRET}"
exec opencode web --hostname 0.0.0.0 --port 3000 "$@"
