# Install missing programs
sudo apt-get install -y xubuntu-restricted-extras comix dropbox vlc gimp build-essential tlp tlp-rdw
sudo tlp start

# Install shitty programs
sudo add-apt-repository ppa:webupd8team/java -y
sudo apt-get update -y
echo "This sucks"
sudo apt-get install oracle-java8-installer -y

echo "Your missing programs are installed!"
