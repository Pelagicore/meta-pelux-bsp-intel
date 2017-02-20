#
#   Copyright (C) 2017 Pelagicore AB
#

do_install_append() {
    echo "/dev/sda2    /       ext4    errors=remount-ro  0 1" >> ${D}${sysconfdir}/fstab
}
