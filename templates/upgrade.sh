#!/bin/bash
set -eEuo pipefail

/usr/bin/sudo /usr/bin/apt update && /usr/bin/sudo /usr/bin/apt dist-upgrade -y && /usr/bin/sudo /usr/bin/apt autoremove --purge -y
