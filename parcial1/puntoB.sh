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
Filesystem      Size  Used Avail Use% Mounted on
udev            480M     0  480M   0% /dev
tmpfs            99M  632K   98M   1% /run
/dev/sda1        39G  1.6G   38G   5% /
tmpfs           493M     0  493M   0% /dev/shm
tmpfs           5.0M     0  5.0M   0% /run/lock
tmpfs           493M     0  493M   0% /sys/fs/cgroup
vagrant         1.9T  226G  1.6T  13% /vagrant
tmpfs            99M     0   99M   0% /run/user/1000
/dev/sdc1       2.4G   92K  2.3G   1% /mnt/disco/sdc1
/dev/sdc2       2.4G   92K  2.3G   1% /mnt/disco/sdc2
/dev/sdc3       2.4G   92K  2.3G   1% /mnt/disco/sdc3
/dev/sdc5       2.5G   92K  2.4G   1% /mnt/disco/sdc5
