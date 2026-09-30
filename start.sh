#!/bin/sh
cd "$(dirname "$0")" || exit 1
echo "G-Bank demo at http://127.0.0.1:8080/"
python3 -m http.server 8080
