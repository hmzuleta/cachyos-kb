#!/usr/bin/env bash
current_date=$(date +%Y%m%d)
cd ~/backups/kde/configs
sudo konsave -s kde-settings-${current_date}