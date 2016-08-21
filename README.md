# <p align="center">kbbi

<p align="center">Kamus Besar Bahasa Indonesia Edisi IV

### What
Repo `kbbi` ini adalah upaya untuk mengalih-tuliskan berkas PDF [Kamus Besar Bahasa Indonesia edisi IV](http://bse.mahoni.com/data/umum/Kamus_Bahasa_Indonesia_2008.pdf) terbitan [Pusat Bahasa Departemen Pendidikan Nasional](http://badanbahasa.kemdikbud.go.id) menjadi berkas teks biasa (_plain text_).

### Dependencies
Script `kbbi4` membutuhkan paket-paket berikut:

- `pdftotext` (=> v0.44.0)
- `awk` (>= v4.1.3)
- `bash` (>= v4.3.46)

### How to use
Lihat berkas bantuan dengan menjalankan _script_ `kbbi4` menggunakan _switch_ `-h` atau `--help`

```bash
kbbi4 --help
```

```bash
  Cara pakai: kbbi4 PILIHAN

  Mengalih-tuliskan berkas PDF Kamus Besar Bahasa Indonesia edisi IV (2008)
  ke dalam bentuk berkas teks biasa.

  Menjalankan kbbi4 tanpa pilihan sama dengan menjalankan -g, -t, dan -r secara berurutan.

  PILIHAN:
    -g --gabung       Gabungkan berkas teks berdasar huruf lema
    -t --teks         Rubah berkas PDF KBBI menjadi teks
    -r --rubah        Perbaiki karakter hasil pdftotext yang salah
    -h --help         Tampilkan bantuan ini
```

### License
- Berkas `Kamus-Besar-Bahasa-Indonesia.pdf` dan `Lema_Tertinggal_KBBI_Ed._Keempat_Rev_Ver_4.pdf` adalah milik pihak penyusun.
- _script_ `kbbi4` adalah karya saya yang disusun berdasarkan hasil bertanya di internet dan tidak layak untuk dilisensikan karena isinya sederhana dan sudah merupakan pengetahuan khalayak umum.

Singkatnya, repo ini bebas Anda salin, gunakan, dan sebar-luaskan demi kemajuan bersama, namun saya berlepas diri dari segala akibat yang disebabkan oleh penggunaan repo ini.