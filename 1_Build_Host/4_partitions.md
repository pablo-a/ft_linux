# Partitions

Since we need to create our Partitions for our LFS, here is the design choice :

### Schemas :

```
/dev/sda3 -> Extended partition to handle new partition:  
	/dev/sda5 -> boot : 100MB (type Linux Swap 0x82)  
	/dev/sda6 -> root : 20GB (type Linux 0x83)  
	/dev/sda7 -> swap : 2GB (type Linux 0x83)  
```

### How to do it :
 Using the shell utility `cfdisk`, it is really easy to resize, create, delete partitions.
 `sudo cfdisk`
