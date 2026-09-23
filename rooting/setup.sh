#!/usr/bin/env bash
# Host-side setup for the EDL root attempt. Safe: installs tooling only, touches no phone.
#   ./setup.sh
# Creates a local venv and installs bkerler's edlclient (provides the `edl` command).
set -euo pipefail
HERE="$(cd "$(dirname "$0")" && pwd)"
VENV="$HERE/.venv"

echo "==> creating venv at $VENV"
python3 -m venv "$VENV"
# shellcheck disable=SC1091
source "$VENV/bin/activate"
python -m pip install --upgrade pip >/dev/null

echo "==> installing usb deps"
pip install pyusb pyserial

echo "==> installing bkerler's edl tool (fetches external code from GitHub)"
# The `edl` command comes from bkerler/edl, installed straight from GitHub (not on PyPI).
# Review the repo first if you like: https://github.com/bkerler/edl
pip install "git+https://github.com/bkerler/edl.git"

mkdir -p "$HERE/loaders" "$HERE/backup" "$HERE/patched"

cat <<'EOF'

Done. Tooling installed in .venv (activate with:  source rooting/.venv/bin/activate).

Next, once you actually want to attempt this:
  1. Drop an 8909 firehose loader in rooting/loaders/ (see README "Sources").
  2. Linux udev access for the 9008 device (run once, needs sudo):
       echo 'SUBSYSTEM=="usb", ATTR{idVendor}=="05c6", ATTR{idProduct}=="9008", MODE="0660", GROUP="plugdev"' \
         | sudo tee /etc/udev/rules.d/51-edl.rules
       sudo udevadm control --reload-rules
  3. Follow README steps 1-4. BACK UP FIRST (step 2) before writing anything.
EOF
