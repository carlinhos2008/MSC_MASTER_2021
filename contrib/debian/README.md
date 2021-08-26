
Debian
====================
This directory contains files used to package masterstakecoind/masterstakecoin-qt
for Debian-based Linux systems. If you compile masterstakecoind/masterstakecoin-qt yourself, there are some useful files here.

## masterstakecoin: URI support ##


masterstakecoin-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install masterstakecoin-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your masterstakecoin-qt binary to `/usr/bin`
and the `../../share/pixmaps/masterstakecoin128.png` to `/usr/share/pixmaps`

masterstakecoin-qt.protocol (KDE)

