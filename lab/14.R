#Write a R program to create bell curve of a random normal
#distribution.

belcurve = floor(rnorm(10000,500,100))
t=table(belcurve)
barplot(t)
