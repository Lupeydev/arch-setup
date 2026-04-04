sudo pacman -S --needed base-devel git --noconfirm

git clone https://aur.archlinux.org/paru.git ~

cd ~/paru

makepkg -si
