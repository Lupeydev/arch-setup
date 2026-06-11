sudo pacman -S --needed base-devel git --noconfirm

cd ~
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
