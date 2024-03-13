# SCRIPT MODEM HILINK DAN PETUNJUK INSTALL
# TESTED
- ***Modem E5577***
- ***Modem E5372***
- ***Modem E5573***
- ***Modem E3372***
- ***Modem STC/MOD HUAWEI***


Copy paste di terminal OPENWRT:
```
bash -c "$(wget -qO - 'https://raw.githubusercontent.com/aryobrokolly/menghilink/master/setup.sh')"
```

# Untuk menjalankan auto ganti ip ketika tidak ada koneksi
1. CARA 1

Hapus terlebih dahulu jika stbmu 
- B860H<br>
  copy paste di terminal script berikut<br>
  ```
  rm -f /usr/bin/bled && wget -O https://raw.githubusercontent.com/aryobrokolly/menghilink/main/bled-hgled/bled && chmod +x /usr/bin/bled && /usr/bin/bled -r 
  ```
- HG680P<br>
  copy paste di terminal script berikut<br>
  ```
  rm -f /usr/bin/hgled && wget -O /usr/bin/hgled https://raw.githubusercontent.com/aryobrokolly/menghilink/main/bled-hgled/hgled && chmod +x /usr/bin/hgled && /usr/bin/hgled -r
  ```
<br><br>
2. CARA 2<br>
  Gunakan conn monitor atau tonton tutoorialnya di youtube https://youtube.com/@aryobrokolly
<br>
# BUTUH CONFIG BACKUP<br>
  kLIK DISINI : https://www.lynk.id/aryobrokolly
<br>
# DONASI
- ***Silahkan Donasi Seiklasnya untuk akses script ini***
<img src="https://github.com/aryobrokolly/XRAY-MPORT/blob/26495331210caf0380909a4478a7b3721e04124c/img/qris.jpg" alt="DONASI" width="350" height="470">

