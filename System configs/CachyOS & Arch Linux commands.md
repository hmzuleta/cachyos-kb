1. pacman: [manual](https://wiki.archlinux.org/title/Pacman)
	1. `pacman -S {name}`: to install a package with its dependencies.
	2. `pacman -Syu` to search and upgrade all packages in the system.
2. https://wiki.archlinux.org/title/Help:Reading#Installation_of_packages
	1. Clone git repo and find the `PKGBUILD` archive. `cd` to that path and `makepkg -si`
	2. Ooooor use `yay -S {package-base}`. You get the package base from https://aur.archlinux.org/packages/
3. To start daemon on boot: `sudo systemctl enable {daemon}`. Use `sudo systemctl enable {daemon} --now` to apply immediately
4. `journalctl --follow --user --unit=plasma-plasmashell` to tail the system logs for plasmashell
5. Install a downloaded `.flatpak` manually: `flatpak --user install {file}`