

# installed packages (with pacman)
sudo pacman -S git base-devel fastfetch neovim swww hyprpaper hypridle hyprlock yazi openssh firefox bat eza zoxide btop fzf stow devtools gcc rust nodejs python3 cronie plymouth mpv ripgrep ani-cli bluez bluez-utils blanket entr ttf-firacode-nerd zsh zsh-completions zsh-autosuggestions fzf zsh-syntax-highlighting tere man-db tldr

# yay setup
cd ~
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

# installed packages (with yay)
yay -S aylurs-gtk-shell brillo ani-cli whitesur-icon-theme whitesur-gtk-theme gnome-shell-extension-appindicator

# Gnome customization
yay -S gnome-shell-extension-dash-to-dock gnome-shell-extension-blur-my-shell gnome-shell-extension-vitals
# services
sudo systemctl enable cronie.service --now

# Cursor theme link
# https://www.gnome-look.org/p/1914825
# hyprctl setcursor <theme> <size>
