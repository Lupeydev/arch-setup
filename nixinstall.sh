sudo paru -S nix

sudo systemctl enable nix-daemon
sudo systemctl start nix-daemon

sudo gpasswd -a lupey nix-users

nix-channel --add https://nixos.org/channels/nixpkgs-unstable nixpkgs
nix-channel --add https://github.com/nix-community/home-manager/archive/master.tar.gz home-manager
nix-channel --update

nix-shell '<home-manager>' -A install -b backup
