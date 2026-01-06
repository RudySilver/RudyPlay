#!/usr/bin/env bash
# Install RudyPlay globally

DEST="/usr/local/bin/rudyplay"
SRC="$(pwd)/rudyplay"

if [[ ! -f "$SRC" ]]; then
    echo "rudyplay script not found in current folder!"
    exit 1
fi

chmod +x "$SRC"
sudo cp "$SRC" "$DEST"

# Convert to Unix line endings to prevent syntax errors
sudo dos2unix "$DEST" 2>/dev/null

echo -e "\e[32mRudyPlay installed successfully! Run 'rudyplay' from anywhere.\e[0m"

