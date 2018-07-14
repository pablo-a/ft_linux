echo "export LFS=/mnt/lft" >> ~/.zshrc
sudo mkdir -pv $LFS
#mount root partition.
mount -v -t ext4 /dev/sda4
