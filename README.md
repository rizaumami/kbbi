# <p align="center">kbbi

<p align="center">Kamus Besar Bahasa Indonesia Edisi IV

Repo `kbbi` ini adalah upaya untuk mengalihtuliskan berkas PDF [Kamus Besar Bahasa Indonesia edisi IV](http://bse.mahoni.com/data/umum/Kamus_Bahasa_Indonesia_2008.pdf) terbitan [Pusat Bahasa Departemen Pendidikan Nasional](http://badanbahasa.kemdikbud.go.id) menjadi berkas teks biasa (_plain text_).

Script `kbbi4` membutuhkan paket-paket berikut:

- `pdftotext`
- `gawk`
- `bash`

Lihat bantuan tentang skrip dengan menjalankan skrip `kbbi4` menggunakan argumen `-h` atau `--help`

```bash
kbbi4 --help
```

```bash
 kbbi4 adalah skrip Bash untuk mengalihtuliskan Kamus Besar Bahasa Indonesia
 edisi IV tahun 2008 dari bentuk PDF ke bentuk teks biasa (plain text).

 Cara pakai: kbbi4 PILIHAN

 PILIHAN:
	-a, --alihtulis  Mengalihtuliskan PDF KBBI IV 2008 menjadi berkas teks biasa
	-g, --gabung     Gabungkan berkas teks berdasar huruf lema
  -t, --teks       Ubah berkas PDF KBBI menjadi berkas teks
  -u, --ubah       Perbaiki karakter hasil OCR yang salah
	-h, --help       Tampilkan bantuan ini

 CONTOH:
   kbbi4 -a
   kbbi4 --alihtulis
   kbbi4 -g
   kbbi4 --gabung
   kbbi4 -t
   kbbi4 --teks
   kbbi4 -u
   kbbi4 --ubah
   kbbi4 -h
   kbbi4 --help
```

# Lisensi
Lisensi sebagaimana tertulis pada berkas [LICENSE](LICENSE) hanya berlaku untuk berkas skrip [kbbi4](kbbi4).
Lisensi untuk berkas selain [kbbi4](kbbi4) adalah hak masing-masing pemilik yang sah.
