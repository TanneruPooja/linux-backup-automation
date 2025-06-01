#!/bin/bash

cd ~/linux-backup-automation

git add .
git commit -m "Backup on $(date)"
git push origin main
