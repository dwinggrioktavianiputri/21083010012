print()
def cetak():
    print("==============================================================")
cetak() 
print("                       PENJUALAN TIKET BUS                    ")
print("              SELAMAT DATANG DI AGEN TIKET IIK                ")
print("               PELAYANAN CEPAT, AMAN, LENGKAP                 ")
print("                   Surabaya - Solo - Yogya                    ")
cetak()

print()
print("Kode Jurusan| Jurusan  |  Harga  |")
print("    SBY     | Surabaya | 158.000 |")
print("    SLO     |   Solo   | 160.000 |")
print("    YGY     |   Yogya  | 152.000 |") 
cetak()

#input data
nama=input("Nama Pembeli :")
hp=int(input("No.Handphone : "))
kode=input("Masukkan kode : ")
jumlah_beli=int(input("Masukkan Jumlah Beli :"))

#main logika
if kode=="SBY":
    jurusan="Surabaya"
    harga=158000
elif kode=="SLO":
    jurusan="Solo"
    harga=160000
elif kode=="YGY":
    jurusan="Yogya"
    harga=152000
else:
    jurusan="Kode Salah"
    harga="0"
    
cetak()
#Menampilkan Data
print("Nama Pembeli : ",nama)
print("No. Handphone: ", hp)
print("kode : ",kode)
print("jurusan : ",jurusan)
print("Harga Satuan: ",harga)
print("Jumlah Beli : ",jumlah_beli)
cetak()

total_bayar=(jumlah_beli*harga)
print("Total Bayar: ",total_bayar)
byr=int(input("Masukkan Uang Bayar : "))
kembalian=(byr-total_bayar)
print("Uang Kembalian :",kembalian)
