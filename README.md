# P2_Probstat_F_5025201068
Ravin Pradhitya

1. Seorang peneliti melakukan penelitian mengenai pengaruh aktivitas 𝐴 terhadap
kadar saturasi oksigen pada manusia. Peneliti tersebut mengambil sampel
sebanyak 9 responden. Pertama, sebelum melakukan aktivitas 𝐴, peneliti mencatat
kadar saturasi oksigen dari 9 responden tersebut. Kemudian, 9 responden tersebut
diminta melakukan aktivitas 𝐴. Setelah 15 menit, peneliti tersebut mencatat kembali
kadar saturasi oksigen dari 9 responden tersebut. Berikut data dari 9 responden
mengenai kadar saturasi oksigen sebelum dan sesudah melakukan aktivitas 𝐴

![1](https://github.com/ravinpradhitya/P2_Probstat_F_5025201068/blob/main/no1.jpg)

Berdasarkan data pada tabel diatas, diketahui kadar saturasi oksigen dari
responden ke-3 ketika belum melakukan aktivitas 𝐴 sebanyak 67, dan setelah
melakukan aktivitas 𝐴 sebanyak 70.

A.  Carilah Standar Deviasi dari data selisih pasangan pengamatan tabel
diatas

```r
selisih <- sd(x-y)
print(selisih)
```
![1a](https://github.com/ravinpradhitya/P2_Probstat_F_5025201068/blob/main/1a.jpg)

B. Carilah nilai t (p-value)

```r
t.test (x, y, alternative = "greater", var.equal = FALSE)
```
![image](https://user-images.githubusercontent.com/90445721/170882075-c853cb75-0576-457e-8e9c-8a5740973767.png


C. Tentukanlah apakah terdapat pengaruh yang signifikan secara statistika
dalam hal kadar saturasi oksigen, sebelum dan sesudah melakukan
aktivitas 𝐴 jika diketahui tingkat signifikansi 𝛼 = 5% serta H0 : “tidak ada
pengaruh yang signifikan secara statistika dalam hal kadar saturasi
oksigen, sebelum dan sesudah melakukan aktivitas 𝐴”

```r
var.test(x, y)
t.test(x, y, mu = 0, alternative = "two.sided", var.equal = TRUE)
```

