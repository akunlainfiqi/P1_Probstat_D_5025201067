#a
sd = 8
rerata = 50
set.seed(1)
x <- rnorm(100, rerata, sd)
rata = mean(x)
x1 = floor(rata)
x2 = floor(rata)+1
z = (x-rerata)/sd
plot(z)
print(rata)
print(x1)
print(x2)

#b
hist(x,50, main = "5025201067_Rafiqi_Probstat_D_DNhistogram")

#c
sd^2