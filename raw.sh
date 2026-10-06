printf "\033c\033[47;30m\ngive me a .img raw file to convert ? "
read a
qemu-img convert -f raw -O vmdk $a Filesystem.vmdk 
