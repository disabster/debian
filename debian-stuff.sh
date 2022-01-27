# note to self: find a way to add testing, non free, contrib, main repositories via shell
# necessary for wine
sudo dpkg --add-architecture i386
sudo apt update
sudo apt upgrade --fix-broken
sudo apt dist-upgrade

# this one is apparently needed by steam? it's a 32 bit library.
sudo apt install libllvm12:i386

# these are just every-day programs
sudo apt install blender deluge gnome-boxes hexchat inkscape kate kdenlive krita libresprite lutris obs-studio openbox pidgin vlc

# finally, wine!!!
sudo apt install wine winetricks

# extra proprietary utilities
sudo apt install flatpak
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
sudo flatpak install skype zoom
# games!!!
sudo apt install opensurge shattered-pixel-dungeon 
# *should* work...
sudo apt install steam
