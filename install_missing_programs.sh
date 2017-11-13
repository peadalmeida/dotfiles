# Install missing programs
sudo apt-get install -y ubuntu-restricted-extras comix vlc gimp build-essential

# Install this shit
sudo add-apt-repository ppa:webupd8team/java -y
sudo apt-get update -y
echo "This sucks"
sudo apt-get install oracle-java8-installer -y

echo "Your missing programs are installed!"
