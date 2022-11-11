#################### Airthmetic Operator
# +,- *,/,%%,^

#Adds Two Vectors
v <- c(1,2,3,54,2,3)
t <- c(0,3,13,4,3,0)
add = v+t
print(add)

#Subtraction Two Vector..
sub = v-t;
print(sub)

# Division Two Vector...
div = v/t;
print(div)

# multiplacation Two Vector 
mul = v*t
print(mul)

#remainder two vector ..
rem = v%%t;
print(rem);


#First vector  raised to the exponent of the second vector
expon = v^t
print(expon)


############## Realtion operator 

print(v>t)
print(v<t)
print(v<=t)
print(v>=t)
print(v!=t)

############## Logical Operator 
###   & | ! Element wise 
print(v&t)
print(v|t)
print(!v)
print(!t)

############## Logical Operator
###  && || First Element of both

print(v&&t)
print(v||t)


##################### Asignment Operator 
# left assignment
x <- 10
print(x)

# equal operator
x= 20
print(x)

#Right assignment
15 -> y
print(y)

#Miscellaneous Operator
#vector clone
v = 1:100
print(v)

#  (%in%) This operator is used to identify if an element belongs to a vector.
v1 <- 8
v2 <- 12
t<- 1:10
print(v1 %in% t)
print(v2 %in% t)

# (%*%)  	This operator is used to multiply a matrix with its transpose.
M <- matrix(c(3:14), nrow = 3, byrow = FALSE)
print(M)








