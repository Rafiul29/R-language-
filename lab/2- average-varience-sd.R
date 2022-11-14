df2=read.csv("/home/rafi/Desktop/R/lab/CardioGoodFitness.csv")
average=mean(df2$Miles)
print((average))

#varicnce of income

print(var(df2$Income))

#Standard deviation of income
print(sd(df2$Income))


list = c(2, 4, 4, 4, 5, 5, 7, 9)
# Calculating average using mean()
print(mean(list))



# R program to get variance of a list
# Calculating variance using var()
print(var(list))


# R program to get
# standard deviation of a list
# Calculating standard
# deviation using sd()
print(sd(list))