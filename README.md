# P2_Probstat_F_5025201068
Ravin Pradhitya

1. Seorang peneliti melakukan penelitian mengenai pengaruh aktivitas 𝐴 terhadap
kadar saturasi oksigen pada manusia. Peneliti tersebut mengambil sampel
sebanyak 9 responden. Pertama, sebelum melakukan aktivitas 𝐴, peneliti mencatat
kadar saturasi oksigen dari 9 responden tersebut. Kemudian, 9 responden tersebut
diminta melakukan aktivitas 𝐴. Setelah 15 menit, peneliti tersebut mencatat kembali
kadar saturasi oksigen dari 9 responden tersebut. Berikut data dari 9 responden
mengenai kadar saturasi oksigen sebelum dan sesudah melakukan aktivitas 𝐴

![1](https://github.com/ravinpradhitya/P2_Probstat_F_5025201068/blob/main/img/no1.jpg)

Berdasarkan data pada tabel diatas, diketahui kadar saturasi oksigen dari
responden ke-3 ketika belum melakukan aktivitas 𝐴 sebanyak 67, dan setelah
melakukan aktivitas 𝐴 sebanyak 70.

A.  Carilah Standar Deviasi dari data selisih pasangan pengamatan tabel
diatas

```r
selisih <- sd(x-y)
print(selisih)
```
![1a](https://github.com/ravinpradhitya/P2_Probstat_F_5025201068/blob/main/img/1a.jpg)

B. Carilah nilai t (p-value)

```r
t.test (x, y, alternative = "greater", var.equal = FALSE)
```
![1b](https://github.com/ravinpradhitya/P2_Probstat_F_5025201068/blob/main/img/1b.jpg)

C. Tentukanlah apakah terdapat pengaruh yang signifikan secara statistika
dalam hal kadar saturasi oksigen, sebelum dan sesudah melakukan
aktivitas 𝐴 jika diketahui tingkat signifikansi 𝛼 = 5% serta H0 : “tidak ada
pengaruh yang signifikan secara statistika dalam hal kadar saturasi
oksigen, sebelum dan sesudah melakukan aktivitas 𝐴”

```r
var.test(x, y)
t.test(x, y, mu = 0, alternative = "two.sided", var.equal = TRUE)
```
![1c](https://github.com/ravinpradhitya/P2_Probstat_F_5025201068/blob/main/img/1c.jpg)


2. Diketahui bahwa mobil dikemudikan rata-rata lebih dari 20.000 kilometer per tahun.
Untuk menguji klaim ini, 100 pemilik mobil yang dipilih secara acak diminta untuk
mencatat jarak yang mereka tempuh. Jika sampel acak menunjukkan rata-rata
23.500 kilometer dan standar deviasi 3900 kilometer. (Kerjakan menggunakan library 
seperti referensi pada modul).

A. Apakah Anda setuju dengan klaim tersebut?

```
Setuju.
```

B. Jelaskan maksud dari output yang dihasilkan!

![2b](https://github.com/ravinpradhitya/P2_Probstat_F_5025201068/blob/main/img/2B.jpg)

C. Buatlah kesimpulan berdasarkan P-Value yang dihasilkan!

```
Jadi benar bahwa mobil dikemudikan rata-rata lebih dari 20.000 kilometer per tahun
```


3. Diketahui perusahaan memiliki seorang data analyst ingin memecahkan
permasalahan pengambilan keputusan dalam perusahaan tersebut. Selanjutnya
didapatkanlah data berikut dari perusahaan saham tersebut.



Dari data diatas berilah keputusan serta kesimpulan yang didapatkan dari hasil
diatas. Asumsikan nilai variancenya sama, apakah ada perbedaan pada
rata-ratanya (α= 0.05)? Buatlah :
