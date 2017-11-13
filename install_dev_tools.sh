# Install Python general
sudo apt install -y python-dev python3-dev python3-pip python-pip
sudo -H pip install --upgrade  virtualenvwrapper
echo 'source /usr/local/bin/virtualenvwrapper.sh' >> ~/.bashrc

# Install Visual Studio 
wget "https://go.microsoft.com/fwlink/?LinkID=620884" -O vscode.tar.gz
sudo tar -vzxf vscode.tar.gz -C /opt/
sudo mv /opt/VSCode*/ /opt/vscode/

