# <p align="center">kbbi

<p align="center">Kamus Besar Bahasa Indonesia Edisi IV

Repo `kbbi` ini adalah upaya untuk mengalih-tuliskan berkas PDF [Kamus Besar Bahasa Indonesia edisi IV](http://bse.mahoni.com/data/umum/Kamus_Bahasa_Indonesia_2008.pdf) terbitan [Pusat Bahasa Departemen Pendidikan Nasional](http://badanbahasa.kemdikbud.go.id) menjadi berkas teks biasa (_plain text_).

Script `kbbi4` membutuhkan paket-paket berikut:

- `pdftotext` (=> v0.44.0)
- `awk` (>= v4.1.3)
- `bash` (>= v4.3.46)

Lihat bantuan untuk menjalankan skrip dengan menjalankan skrip `kbbi4` menggunakan _switch_ `-h` atau `--help`

```bash
kbbi4 --help
```

```bash
 Cara pakai: kbbi4 PILIHAN

 Mengalih-tuliskan berkas PDF Kamus Besar Bahasa Indonesia edisi IV (2008)
 ke dalam bentuk berkas teks biasa.

 Menjalankan kbbi4 tanpa pilihan sama dengan menjalankan -g, -t, dan -u secara berurutan.

 PILIHAN:
   -g --gabung       Gabungkan berkas teks berdasar huruf lema
   -t --teks         Ubah berkas PDF KBBI menjadi teks
   -u --ubah         Perbaiki karakter hasil OCR yang salah
   -h --help         Tampilkan bantuan ini
```

# Lisensi
Lisensi sebagaimana tertulis pada berkas [LICENSE](LICENSE) hanya berlaku untuk berkas skrip [kbbi4](kbbi4).
Lisensi untuk berkas selain [kbbi4](kbbi4) adalah milik masing-masing pemilik yang sah.
