# Install Gnome-Tweak-Tool
sudo apt-get install gnome-tweak-tool

echo "Gnome-Tweak-Tool installed! Now installing Numix stuff..."

# Install Numix theme and Numix icons
sudo add-apt-repository ppa:numix/ppa
sudo apt-get update
sudo apt-get install numix-gtk-theme numix-icon-theme-circle

echo "Done!"