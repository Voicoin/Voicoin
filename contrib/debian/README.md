
Debian
====================
This directory contains files used to package void/voi-qt
for Debian-based Linux systems. If you compile void/voi-qt yourself, there are some useful files here.

## voi: URI support ##


voi-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install voi-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your voiqt binary to `/usr/bin`
and the `../../share/pixmaps/voi128.png` to `/usr/share/pixmaps`

voi-qt.protocol (KDE)
