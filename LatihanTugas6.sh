#!bin/bash


declare -a ips
jumlah=0
echo "Masukkan IPS mahasiswa : "
read data
for ((i=0; i<+data; i=i+1))
do
        echo -n "Masukkan IPS ke $i : "
        read ips[i]
        let jumlah=$jumlah+${ips[i]}
done
echo "$jumlah/$data"
ipk=$(echo "scale=2;$jumlah/$data" |bc)
echo "IPK anda : $ipk"

