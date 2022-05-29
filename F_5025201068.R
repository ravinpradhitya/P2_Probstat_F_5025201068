##1
Responden <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
x <- c(78,75,67,77,70,72,78,74,77)
y <- c(100,95,70,90,90,90,89,90,100)

#a
selisih <- sd(x-y)
print(selisih)

#b
t.test (x, y, alternative = "greater", var.equal = FALSE)

#c
var.test(x, y)
t.test(x, y, mu = 0, alternative = "two.sided", var.equal = TRUE)


##2
install.packages("BSDA")
library(BSDA)

#a 
#Setuju

#b
tsum.test(mean.x = 23500, sd(3900), n.x = 100)

#c 
#Jadi benar bahwa mobil dikemudikan rata-rata lebih dari 20.000 kilometer per tahun