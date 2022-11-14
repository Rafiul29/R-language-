#9. Write a R program to read the .csv file and display the
#content.

data= read.csv("/home/rafi/Desktop/R/lab/CardioGoodFitness.csv",header = TRUE, sep = "\t")

print(data)
rm(list = ls())
print(ls())

 for(i in 1:20){
   print(i)
 }