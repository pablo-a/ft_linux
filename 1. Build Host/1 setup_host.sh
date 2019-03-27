sudo apt-get update
sudo apt-get upgrade -y

sudo apt-get install -y zsh 
# install oh my zsh + set zsh as default shell
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# install sublivim
curl https://raw.githubusercontent.com/reversTeam/Sublivim/master/installer.sh | sh
