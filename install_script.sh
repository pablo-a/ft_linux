sudo apt-get update
sudo apt-get upgrade -y
# replace dash shell with bash
sudo rm /bin/sh && sudo ln -s /bin/bash /bin/sh
sudo apt-get install -y zsh ssh gcc vim git make perl bison bzip2 gawk g++ texinfo curl
# install oh my zsh + set zsh as default shell
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# install sublivim
curl https://raw.githubusercontent.com/reversTeam/Sublivim/master/installer.sh | sh
