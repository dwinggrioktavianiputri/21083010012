#!/bin/bash

# deklarasikan array compound assignment
distroLinuxDesktop=('Blankon' 'Ubuntu' 'Debian' 'ArchLinux' 'LinuxMint')
distroLinuxServer=('UbuntuServer' 'CentOs' 'fedoraServer')

# cara mengambil nilai array
echo ${distroLinuxDesktop[*]}
echo ${distroLinuxServer[*]}

