sudo apt-get update
sudo apt-get upgrade -y
# replace dash shell with bash
sudo rm /bin/sh && sudo ln -s /bin/bash /bin/sh
sudo apt-get install -y zsh ssh gcc vim git make perl bison bzip2 gawk g++ texinfo curl
