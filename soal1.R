#a
p = 0.2
x = 3
dgeom(x, p)

#b
data = 10000
mean(rgeom(data, p)==x)

#c
#hasil tidak terpaut jauh

#d
x = 1000
hist(rgeom(x, 0.2))

#e
paste("nilai rataan adalah", 1/p)
paste("varian adalah", (1-p)/p^2)
