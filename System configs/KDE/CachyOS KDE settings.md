1. **Display:**
	1. Scale: 105%.
	2. Adaptive sync: never. NEVER. It can cause random black screens when in game. Sometimes, it turns itself back on for whatever reason (could be KDE updates).
	3. Color accuracy: prefer color accuracy.
	4. Color profile: built-in. If set to none, there could be some artifacting with Blur settings.
2. **Theme:** 
	1. Main theme: Ant-Dark (select everything except the window decorations, to avoid flickering when window blur is enabled)
	2. Icons: Papirus
3. **Mouse:** disable pointer acceleration.
4. **Keyboard:** 
	1. Enable key repeat.
	2. **Key bindings:** Caps Lock - Caps Lock toggles normal capitalization of alphabetic characters OR (!) apply [[keyd fix for caps lock delay (?)]]
	3. **Shortcuts:**
		1. Ghostty: 
			1. New window: Meta + R
		2. Spectacle:
			1. Launch: Meta + Shift + S
			2. Capture current monitor: Print
		3. System Monitor:
			1. Default shortcut: Meta + Shift + Esc
		4. Plasma Workspace
			1. Show Clipboard Items at Mouse Position: None
5. **Default applications:**
	1. Web browser: Firefox (or Zen)
	2. Email: Firefox (or Zen)
	3. Phone numbers: anything lol
	4. Image viewer: default is gwenview but there have to be better options
	5. Music player: vlc
	6. Video player: vlc
	7. Text editor: VSCodium - Wayland
	8. PDF viewer: ONLYOFFICE
	9. File manager: Files (Nautilus)
	10. Terminal emulator: Ghostty
	11. Archive manager: Ark
6. **Renderer:** Alt + Space, search "renderer" to open Plasma Renderer.
	1. Rendering backend: Vulkan. //TODO might be causing issues with blur and SDDM, mainly regarding disappearing windows from plasmashell
7. **Window Management:**
	1. **Desktop Effects:**
		1. Blur: turn on
			1. Blur strength: 9/14 (values go from 0 to 14)
			2. Noise strength: 3/14  (values go from 0 to 14)
			3. Saturation: about 4/16 (values are continuous from 0 to 16)
8. **Region and Language:**
	1. Time: 
		1. Select Canadian English - `en_CA.UTF-8`: locale has ISO date and text in English.
	2. Clock: right click clock, Configure Digital Clock...
		1. Short time: ISO date
9. **Notifications:** 
	1. Hide after: 3 seconds
	2. Show timeout indicator: off
	3. System notifications...
		1. Device plugged in: 
			1. Play a sound: off
		2. Device unplugged: 
			1. Play a sound: off
10. **Application Launcher:**
	1. Right click the CachyOS "Meta" icon, very left of the task manager
	2. Click on "Show Alternatives..."
	3. Select Andromeda
11. https://github.com/fuddlesworth/PlasmaZones