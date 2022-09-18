echo "------------------------------AYOK BERMAIN ARITMATIKA-----------------------------------"
echo "----------------------------------------------------------------------------------------"

echo -n "masukkan angka pertama, sebagai (x) : "
read x

echo -n "masukkan angka kedua, sebagai (y) : "
read y

echo "---------------------------------------------------------------------------------------"

echo "proses perhitungan yang dapat dieksekusi : "
echo "1. penjumlahan"
echo "2. pengurangan"
echo "3. perkalian"
echo "4. pembagian"
echo "5. modulus (sisa pembagian)"
echo "6. perbandingan nilai"
echo -n "masukkan angka yang mewakili proses eksekusi : "
read proses

if [ $proses = 1 ]
then
  let c=$x+$y
  echo "$x + $y = $c"

elif [ $proses = 2 ]
then
  let d=$x-$y
  echo "$x - $y = $d"

elif [ $proses = 3 ]
then
  let e=$x*$y
  echo "$x * $y = $e"

elif [ $proses = 4 ]
then
  let f= expr $x / $y
  echo "$x / $y = $f"

elif [ $proses = 5]
then
  let g=$(($x % $y))
  echo "$x % $y = $g"

else
  if [ $x == $y ]
  then
    echo "nilai x sama dengan nilai y"
  elif [ $x -gt $b ]
  then
    echo "nilai x lebih besar dari nilai y"
  else
    echo "nilai x lebih kecil dari nilai y"

  fi
fi
