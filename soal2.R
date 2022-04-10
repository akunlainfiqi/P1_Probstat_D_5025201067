#a
x = 4
n = 20
p = 0.2
dbinom(x, n, p)

#b
x=4
n=20
p=0.2
hist(rbinom(x,n,p))

#c

paste("rataan ", n*p)
paste("varian ", n*p*(1-p))