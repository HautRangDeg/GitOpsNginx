#!/bin/bash
set -e
cd /opt/ibn-gitops
git pull origin main
sudo python3 controller/apply_intent.py