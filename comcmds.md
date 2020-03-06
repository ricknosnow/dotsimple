### LVM
Resize logical ext4 volume
sudo lvresize -L +10G --resizefs ubuntu-vg/ubuntu-lv

### Rsync
Rsync over ssh
rsync -a DestinationLinux rick@groot:/media/storage01/video/
