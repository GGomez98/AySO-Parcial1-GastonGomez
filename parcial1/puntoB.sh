NAME   MAJ:MIN RM  SIZE RO TYPE MOUNTPOINT
sda      8:0    0   40G  0 disk 
└─sda1   8:1    0   40G  0 part /
sdb      8:16   0   10M  0 disk 
sdc      8:32   0   10G  0 disk 
├─sdc1   8:33   0  2.5G  0 part 
├─sdc2   8:34   0  2.5G  0 part 
├─sdc3   8:35   0  2.5G  0 part 
├─sdc4   8:36   0    1K  0 part 
└─sdc5   8:37   0  2.5G  0 part 
sdd      8:48   0    2G  0 disk 
 sudo fdisk /dev/sdc
sudo mkfs.ext3 /dev/sdc1
sudo mkfs.ext3 /dev/sdc2
sudo mkfs.ext3 /dev/sdc3
sudo mkfs.ext3 /dev/sdc5
sudo mount /dev/sdc1 /mnt/disco/sdc1
sudo mount /dev/sdc2 /mnt/disco/sdc2
sudo mount /dev/sdc3 /mnt/disco/sdc3
sudo mount /dev/sdc5 /mnt/disco/sdc5
