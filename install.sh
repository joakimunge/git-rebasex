#!/bin/bash
set -e

INSTALL_DIR="/usr/local/bin"
SCRIPT_NAME="git-rebasex"

echo "Installing $SCRIPT_NAME to $INSTALL_DIR..."

curl -o "$INSTALL_DIR/$SCRIPT_NAME" https://raw.githubusercontent.com/joakimunge/git-rebasex/main/git-rebasex

chmod +x "$INSTALL_DIR/$SCRIPT_NAME"

echo "$SCRIPT_NAME installed successfully! 🎉"