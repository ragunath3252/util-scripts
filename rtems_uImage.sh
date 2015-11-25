rm 1.bin.gz
arm-rtems4.11-objcopy $1 -O binary 1.bin
gzip -9 1.bin
mkimage -A arm -O rtems -T kernel -a 0x80000000 -e 0x80000000 -n RTEMS -d 1.bin.gz /home/ragu/tftpboot/rtems-app.img
