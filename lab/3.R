#Consider meningococcal disease. The US rate of meningococcal
#disease is about 1 case per 100,000 population per year. In San
#Francisco with a population of 800,000, we would expect 8 cases
#per year. What is the probability of observing exactly 6 cases?
#  Write a R program to find what is the probability of observing
#more than 10 cases?

x <- dpois(x=6,lambda = 8)
print(x)

y=1-ppois(q=10,lambda = 8)

print(y)
plot(x,y)
