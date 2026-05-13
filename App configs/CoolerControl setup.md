 //TODO: create shell
1. `sudo pacman -S dkms`
2. Install it87 drivers https://wiki.archlinux.org/title/Lm_sensors#Gigabyte_B250/Z370/B450M/B560M/B660M/Z690/B550_motherboards
	1. `git clone https://aur.archlinux.org/it87-dkms-git.git`
	2. `makepkg -si`
3. `sudo vim /etc/modprobe.d/it87.conf`: 
	1. Insert `options it87 ignore_resource_conflict=1`
4. `sudo vim /etc/modules-load.d/it87.conf`: 
	1. Insert `it87`
5. `sudo systemctl enable --now coolercontrold`
6. sudo systemctl enable coolercontrold
## To run a backup
https://docs.coolercontrol.org/daemon/config-files.html
To create a complete backup of your daemon configuration, run the script `../scripts/backups/coolecontrol-backup.sh`

To restore from a backup (overwriting existing files), stop the daemon first, then extract, and start the daemon again:
```
sudo systemctl stop coolercontrold
sudo tar -xvf {/path/to/backup/file/}.tgz -C /
sudo systemctl start coolercontrold
```

Quick backup of only the CoolerControl daemon and UI configuration files:
```
sudo coolercontrold --backup
```