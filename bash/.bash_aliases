# nmcli
alias wifi='nmcli dev wifi list'
alias wifi-conect='nmcli dev wifi connect'

# vm's
alias vm-antiX='cd ~/Code/VM; qemu-system-x86_64 -m 1024 -boot d -enable-kvm -smp 2 -net nic -net user -hda antiX.img'

# Mounting procycon
alias procycon-open='sudo cryptsetup luksOpen /dev/sdb sdb; sudo mount /dev/mapper/sdb /mnt/procycon'
alias procycon-close='sudo umount /dev/mapper/sdb; sudo cryptsetup luksClose sdb'