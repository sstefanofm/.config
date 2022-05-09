#!/bin/sh

# !! IMPORTANT !!
# DON't USE SPACES IN THIS FILE, USE TABS INSTEAD> #
# 

xmenu <<EOF | sh &
IMG:/home/stf/.config/xmenu/icons/web.png	Internet
	IMG:/home/stf/.config/xmenu/icons/brave.png	Brave		brave
	IMG:/home/stf/.config/xmenu/icons/librewolf.svg	LibreWolf	librewolf
IMG:/home/stf/.config/xmenu/icons/social.png	Social
	IMG:/home/stf/.config/xmenu/icons/discord.png	Discord		discord
IMG:/home/stf/.config/xmenu/icons/files.png	Files
	IMG:/home/stf/.config/xmenu/icons/thunar.png	Thunar	thunar
IMG:/home/stf/.config/xmenu/icons/terminal.png	Terminal
	IMG:/home/stf/.config/xmenu/icons/kitty.svg	Kitty	kitty
IMG:/home/stf/.config/xmenu/icons/sound.png	Sound
	IMG:/home/stf/.config/xmenu/icons/pavucontrol.png	Pavucontrol	pavucontrol
	IMG:/home/stf/.config/xmenu/icons/music.png	Music
		IMG:/home/stf/.config/xmenu/icons/spotify.png	Spotify		spotify
IMG:/home/stf/.config/xmenu/icons/video.png	Video
IMG:/home/stf/.config/xmenu/icons/office.png	Office
	IMG:/home/stf/.config/xmenu/icons/onlyoffice.ico	OnlyOffice	desktopeditors
	IMG:/home/stf/.config/xmenu/icons/pdf.png		Zathura		zathura
IMG:/home/stf/.config/xmenu/icons/other.png	Other
	IMG:/home/stf/.config/xmenu/icons/virtualbox.ico	VirtualBox	virtualbox
	IMG:/home/stf/.config/xmenu/icons/qbittorrent.ico	qBittorrent	qbittorrent

IMG:/home/stf/.config/xmenu/icons/shutdown.png	Power
	Shutdown		poweroff
	Reboot			reboot
EOF
