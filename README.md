# <p align="center">kbbi

<p align="center">Kamus Besar Bahasa Indonesia Edisi IV

Repo `kbbi` ini adalah upaya untuk mengalihtuliskan berkas PDF [Kamus Besar Bahasa Indonesia edisi IV](http://bse.mahoni.com/data/umum/Kamus_Bahasa_Indonesia_2008.pdf) terbitan [Pusat Bahasa Departemen Pendidikan Nasional](http://badanbahasa.kemdikbud.go.id) menjadi berkas teks biasa (_plain text_).

Script `kbbi4` membutuhkan paket-paket berikut:

- `pdftotext`
- `gawk`
- `bash`

Lihat bantuan tentang skrip dengan menjalankan skrip `kbbi4` menggunakan argumen `-h` atau tanpa argumen.

```bash
kbbi4 -h
```

```bash
  kbbi4 adalah skrip Bash untuk mengalihtuliskan Kamus Besar Bahasa Indonesia
  edisi IV tahun 2008 dari bentuk PDF ke bentuk teks biasa (plain text).

  Cara pakai: kbbi4 PILIHAN

  PILIHAN:
  -a    1. Mengalihtuliskan PDF KBBI IV 2008 menjadi berkas teks biasa
        2. Mengelompokkan berkas teks berdasarkan huruf awal lema
        3. Memperbaiki karakter yang keliru diubah OCR
        Sama seperti menjalankan -t, -g, dan -u secara berurutan
  -t    Mengalihtuliskan PDF KBBI IV 2008 menjadi berkas teks biasa
  -g    Mengelompokkan berkas teks berdasarkan huruf awal lema (A sampai Z)
  -u    Memperbaiki karakter yang keliru diubah Optical Character Recognition
  -h    Tampilkan bantuan ini

  Tambahkan huruf f di depan perintah -a dan -u (menjadi -fa dan -fu) agar skrip
  secara otomatis menghapus berkas-berkas lama (yang mungkin telah Anda sunting).

  Secara asali skrip akan mengambil jeda untuk menanyakan apa yang harus dilakukan
  terhadap berkas-berkas terdahulu tersebut.

  Contoh penggunaan:
  1. Mengalihtuliskan PDF KBBI IV 2008 menjadi berkas teks biasa
     kbbi4 -a
  2. Seperti no.1, dan akan menghapus berkas (hasil penyuntingan) terdahulu
     kbbi4 -fa
  3. Mengubah isi berkas PDF KBBI menjadi berkas teks
     kbbi4 -t
  4. Mengelompokkan berkas hasil OCR ke dalam berkas A.txt sampai Z.txt
     kbbi4 -g
  5. Menyunting berkas hasil OCR secara otomatis
     kbbi4 -u
  6. Seperti no.7, dan akan menghapus berkas (hasil penyuntingan) terdahulu
     kbbi4 -fu
  7. Menampilkan teks bantuan ini
     kbbi4 -h
```

# Lisensi
Lisensi sebagaimana tertulis pada berkas [LICENSE](LICENSE) hanya berlaku untuk berkas skrip [kbbi4](kbbi4).
Lisensi untuk berkas selain [kbbi4](kbbi4) adalah hak masing-masing pemilik yang sah.
