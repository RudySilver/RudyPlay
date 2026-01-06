#!/usr/bin/env bash
# Uninstall RudyPlay

DEST="/usr/local/bin/rudyplay"

# Kill any running RudyPlay
if [[ -f /tmp/rudyplay.pid ]]; then
    kill "$(cat /tmp/rudyplay.pid)" 2>/dev/null
fi

rm -f /tmp/rudyplay.pid /tmp/rudyplay.sock /tmp/rudyplay.source
sudo rm -f "$DEST"

echo -e "\e[31mRudyPlay uninstalled completely\e[0m"

