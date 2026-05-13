#!/usr/bin/env bash
current_date=$(date +%Y%m%d)
cd ~/Documents/backups/coolercontrol
sudo tar -czvf coolercontrol-backup-${current_date}.tgz /etc/coolercontrol