# SCRIPT MODEM HILINK DAN PETUNJUK INSTALL
# TESTED
- ***Modem E5577***
- ***Modem E5372***
- ***Modem E5573***
- ***Modem E3372***
- ***Modem STC/MOD HUAWEI***


Run to install:
```
bash -c "$(wget -qO - 'https://raw.githubusercontent.com/aryobrokolly/menghilink/master/setup.sh')"
```

# Untuk menjalankan auto ganti ip ketika tidak ada koneksi
1. CARA 1

Hapus terlebih dahulu jika stbmu 
- B860H

  di folder **/usr/bin/bled**
  
  lalu copy paster di terminal script berikut
  ```
  wget -O /usr/bin/bled https://raw.githubusercontent.com/aryobrokolly/menghilink/main/bled-hgled/bled && chmod +x /usr/bin/bled
  ```
- HG680P
  di folder **/usr/bin/hgled**
  lalu copy paster di terminal script berikut
  ```
   wget -O /usr/bin/hgled https://raw.githubusercontent.com/aryobrokolly/menghilink/main/bled-hgled/hgled && chmod +x /usr/bin/hgled
  ```

2. CARA 2
   
  Gunakan conn monitor atau tonton tutoorialnya di youtube https://youtube.com/@aryobrokolly

# BUTUH CONFIG BACKUP
  kLIK DISINI : https://www.lynk.id/aryobrokolly
