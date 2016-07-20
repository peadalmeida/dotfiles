# Install Oh-My-Zsh
sudo apt install -y zsh git autojump tree golang ttf-ancient-fonts python-pip
cp .zshrc ~/.zshrc
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

# Install zsh syntax highlighting (as you type)
git clone git://github.com/zsh-users/zsh-syntax-highlighting.git \
 ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting

# Create a folder to hold all the Solarized color schemes
mkdir -p ${SOLARIZED:=$HOME/.solarized}

# Download solarized color schemes
git clone https://github.com/Anthony25/gnome-terminal-colors-solarized \
 $SOLARIZED/gnome-terminal-colors-solarized
git clone https://github.com/seebi/dircolors-solarized \
 $SOLARIZED/dircolors-solarized
git clone https://github.com/seebi/tmux-colors-solarized \
$SOLARIZED/tmux-colors-solarized
