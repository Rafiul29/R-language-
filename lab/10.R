#Write a R program to create three vectors numeric data,
#character data and logical data. Display the content of the vectors
#and their type.

a <- c(1,2,3,4,65,7,8,6,54,34,3)
b <- c("red","Black","white","Green","crimson")
c <- c(TRUE,FALSE,TRUE,FALSE,TRUE,FALSE)
print(a)
print(class(a))

print(b)
print(class(b))
print(c)
print(class(c))



#Type conversion
#as.integer()
#as.numeric()
#as.complex()

int =as.integer(a)


print(int)
print(class(int))


#variable delete
rm(list=ls())
print(ls())


