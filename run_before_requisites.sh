#!/bin/bash

if command -v curl > /dev/null; then
    exit 0
fi

sudo apt update
sudo apt install curl -y
