set -e

# Yay setup
cd
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd

systemctl enable ly@tty2.service
