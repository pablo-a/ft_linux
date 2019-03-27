sudo dnf update
sudo dnf upgrade -y

# install chsh binary
sudo dnf install -y util-linux-user
# install zsh
sudo dnf install -y zsh
# install oh my zsh + set zsh as default shell
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# install sublivim
curl https://raw.githubusercontent.com/reversTeam/Sublivim/master/installer.sh | sh
