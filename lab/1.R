#Write a program in R to calculate the mean, median, and mode
#0of a given datasets

df<- read.csv("/home/rafi/Desktop/R/lab/CardioGoodFitness.csv")
#print(df$Age)
#print(nrow(df))
#print(ncol(df))
#print(df)
#print(mean(df$Miles))
#print(median(df$Miles))
#print(getmode(df$Miles))
#x = subset(df,Gender=="Male" & Age>20 & MaritalStatus=="Single" & Income>40000)
#print(x)


#Mean Calculation
#from data set income mean
incomeMean= mean(df$Income)
print(incomeMean)

#from data set Miles mean
milesMean = mean(df$Miles)
print(milesMean)

#from data set income median
incomeMedian=median(df$Income)
print(incomeMedian)

#form data set Miles median
milesMedian= median(df$Miles)
print(milesMedian)



#from data set income mode
# create a function
v <- c(2,1,2,3,1,2,3,4,1,5,5,3,2,3)

getMode = function(x){
  uniqv = unique(x)
  uniqv[which.max(tabulate(match(x,uniqv)))]
  
}
vectorMode = getMode(v)
print(vectorMode)

incomeMode <- getMode(df$Income)
print(incomeMode)

milesMode = getMode(df$Miles)
print(milesMode)

str= "data science"

print(grepl("dddd",str))

print(nchar(str))
print(substring(str,1,4))
