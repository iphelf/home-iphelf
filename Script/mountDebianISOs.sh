# mount iso files and Windows DATA partition
mount | grep -q 'debian1'
if [ $? -ne 0 ]; then
    mount /home/iphelf/Documents/iso/debian-9.5.0-amd64-DVD-1.iso /media/debian1
    echo "debian1 mounted"
fi

mount | grep -q 'debian2'
if [ $? -ne 0 ]; then
    mount /home/iphelf/Documents/iso/debian-9.6.0-amd64-DVD-2.iso /media/debian2
    echo "debian2 mounted"
fi

mount | grep -q 'debian3'
if [ $? -ne 0 ]; then
    mount /home/iphelf/Documents/iso/debian-9.6.0-amd64-DVD-3.iso /media/debian3
    echo "debian3 mounted"
fi

mount | grep -q 'DATA'
if [ $? -ne 0 ]; then
    mount /dev/sda1 /media/DATA
    echo "DATA is mounted"
fi

