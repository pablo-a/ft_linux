echo "export LFS=/mnt/lft" >> ~/.zshrc
#create base dir.
sudo mkdir -pv $LFS

#mount root partition.
sudo mount -v -t ext4 /dev/sda4 $LFS
sudo mount -v -t ext4 /dev/sda3 $LFS/boot

# make source directory
sudo mkdir $LFS/sources
sudo chmod -v a+wt $LFS/sources

