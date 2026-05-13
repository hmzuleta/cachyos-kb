1. Selected KDE Plasma
2. Installed Apps/Tweaks using CachyOS Hello: Gaming Packages
3. Installed packages using CachyOS Package Installer, but can be installed using pacman -S :
	1. System tools:
		1. `yay`: AUR helper to install Arch Linux software.
		2. `nautilus`: file browser, not the best, but GUI is decent.
		3. `shelly`: package searcher and installer.
	2. Hardware monitoring:
		1. `coolercontrol` ([[CoolerControl setup]])
		2. `lact`: for GPU configuration and checking REBAR on discrete GPUs.
		3. `lshw`: to check RAM speed, etc.
	3. Productivity: 
		1. `onlyoffice`
		2. `davinci-resolve`
		3. `obsidian` ([[Obsidian configs]])
		4. `ghostty` ([[Ghostty configs]])
		5. `vscodium`: VS Code minus the Microsoft tracking (in theory).
		6. `zen-browser`: prettier Firefox, very beta still.
		7. `copyq`: in theory, a better clipboard, but doesn't work well with Wayland.
		8. `vlc`
		9. `protonup-qt`: to manage Proton installations.
	4. Others:
		1. `bitwarden`
		2. `krita`
		3. `signal-desktop`
		4. `spotify-launcher`
		5. `python-pipx`
		6. `obs-studio` ([[OBS Studio configs]])
4. AUR packages
	1. rustdesk: https://aur.archlinux.org/packages/rustdesk, install with `yay`. Don't install the flatpak.
5. Set up repos dir:  `mkdir -p /Documents/repos/clone-repos`
6. [[Steam & Heroic]]
7. [[CachyOS KDE settings]]
	1. [[Spectacle settings]]: to take screenshots.
8. [[Limine settings]]
9. To change the defaul renderer to Vulkan: https://discuss.cachyos.org/t/anyone-know-a-fix-for-this-nvidia-wayland-kde-ui-flickering/18572/5
10. [[BTRFS settings]]
11. [[Python]] configuration
12. When dual booting with Windows, run this command to ensure Windows stays at the correct timezone: `timedatectl set-local-rtc 1 --adjust-system-clock`