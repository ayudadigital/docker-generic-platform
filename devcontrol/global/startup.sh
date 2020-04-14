#!/bin/bash

# @file devcontrol/global/startup.sh
# @brief devcontrol startup script and functions
echo "Docker Generic Platform (c) 2020 TIC para Bien"
echo
cp -n config.ini.dist config.ini || true
