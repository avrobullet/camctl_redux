#!/bin/bash

# This script sets up the environment for the camctl project.
python3 -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt

# This script installs the camctl binary to /usr/bin
cp camctl /usr/bin/camctl
chmod +x /usr/bin/camctl