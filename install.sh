mkdir Projektit
mkdir Skriptit
sudo add-apt-repository ppa:graphics-drivers/ppa
sudo ubuntu-drivers autoinstall
sudo apt install telegram-desktop
sudo apt install zsh
chsh -s $(which zsh)
sudo apt-get install git
sudo apt-get install cargo
sudo apt-get install apt install gcc pkg-config openssl libasound2-dev cmake build-essential python3 libfreetype6-dev libexpat1-dev libxcb-composite0-dev libssl-dev libx11-dev
sudo apt install gcc pkg-config openssl libasound2-dev cmake build-essential python3 libfreetype6-dev libexpat1-dev libxcb-composite0-dev libssl-dev libx11-dev
chmod +x install-alacritty.sh
./install-alacritty.sh
cd /etc/alternatives/ && sudo ln -sfn $HOME/.cargo/bin/alacritty x-terminal-emulator
cd Lataukset/ && wget https://go.microsoft.com/fwlink/?LinkID=760868 && mv index.html\?LinkID\=760868 vscode.deb && sudo apt install ./vscode.deb
reboot