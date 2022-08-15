#!/bin/sh
# code by MR-SADBOY01
# script perubah tampilan termux

# tampilan
tam1="====================================================="
tam2="{           Welcome We Are User Termux     }"

# login termux
toilet -f big  -F gay "WELCOME"
echo "Masukan Pasword" | lolcat
read pass

# data tampilan
if [ $pass = FIKRI ]
then
    echo "masukan title"
    read title
    clear
    figlet $title | lolcat
    echo $tam1 | lolcat # tampilan 1
    echo $tam2 | lolcat # tampilan 2
    echo $tam1 | lolcat # tampilan 1
    echo
    echo "# BLACHAT SAMUDERA TEAM" | lolcat
    echo "# CYBER DARK SISTEM" | lolcat
    echo "# TAK ADA KATA MASTAH" | lolcat
    echo "# FROM LAMMER TO MASTAH" | lolcat
    echo $tam1 | lolcat # tampilan 1
else
    echo "Password Salah" | lolcat
    echo $tam1 | lolcat # tampilan 1
    sh tampilan.sh
fi
