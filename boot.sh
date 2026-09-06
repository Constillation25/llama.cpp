#!/data/data/com.termux/files/usr/bin/env bash
set -euo pipefail
echo "Booting llama.cpp..."
python -m llama.cpp 2>/dev/null || python llama.cpp/*.py 2>/dev/null || echo "No bootable entry point"
