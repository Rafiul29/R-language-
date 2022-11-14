#Write a R program to find probability at a particular value for
#a data that follows binomial distribution

#dbinom(3, size = 13, prob = 1 / 6)
probabilities <- dbinom(x = c(0:10), size = 10, prob = 1 / 6)
data.frame(probabilities)
plot(0:10, probabilities,type = "l")

#plot(0:10,dbinom(0:10, size = 13, prob = 1 / 6),type = "l")
