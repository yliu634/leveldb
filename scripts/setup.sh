#!/bin/bash
chmod 755 ./build_detect_platform
chmod 755 ./scripts/install.sh
make all
./scripts/install.sh
