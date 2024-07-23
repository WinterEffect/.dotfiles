

# installed packages (with pacman)
pacman -S git base-devel fastfetch neovim swww hyprpaper hypridle hyprlock yazi openssh firefox bat eza zoxide btop fzf stow devtools gcc rust nodejs python3

# yay setup
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
#
# installed packages (with yay)
yay -S aylurs-gtk-shell
