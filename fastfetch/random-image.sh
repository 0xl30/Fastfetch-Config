#!/bin/bash

LOGO_DIR="/home/xlord/.config/fastfetch/waifu"
CONFIG_FILE="$HOME/.config/fastfetch/config-compact.jsonc"

SELECTED_LOGO=$(find "$LOGO_DIR" -type f -name "*.png" | shuf -n 1)

jq --arg logoPath "$SELECTED_LOGO" \
   '.logo.source = $logoPath' "$CONFIG_FILE" > "$CONFIG_FILE.tmp" && mv "$CONFIG_FILE.tmp" "$CONFIG_FILE"

fastfetch -c "$CONFIG_FILE"
