#!/bin/bash
set -e
cd /opt/github/GitOpsNginx
git pull origin main
sudo python3 controller/apply_intent.py