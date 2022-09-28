#Data Types
# 1 ...Vector data
#Logical Data
var1= TRUE
print(class(var1))
is.vector(var1)

#Numeic  Data
num1 <- 10.5
num2 <- 20.4
class(num1)
is.vector(num2)
print(num1+num2)

#integer ...
 
var2 = 2000L
print(var2)
print(class(var2))
 

#Complex

var4= 1+2i;
print(class(var4))
is.vector(var4)


#Character
var6 ="2312321"
print(class(var6))


#RaW data

varRaw = charToRaw("Rafiul islam rafi");
print(varRaw)
print(class(varRaw))


#How to create a vector......

sub = c('eee','cse')
print(sub)
print(class(sub))

#More about Vectors...

# Create a sequence using colon
v1 = 20:1
print(v1)

#Using sequence function :seq()
v2= seq(1,20,by=3)
print(v2)

#Sort the element of the vector
v3=c(1,3,1,3,2,444,2,32,333)
print(sort(v3))

v4=c('cse','eee','bme','ipe')
print(sort(v4))

#Vector Manipulation Vector : arithmetic operation ,vector Element Recycling
v5=c(1,2,4,8,3)
v6=c(3,4,2,8,3)
add = v5+v6
sub = v5+v6
div = v5+v6;
mod= v5%%v6
print(mod)


#Accessing vector Element ....

v7 = c(1,56,23);
#index = v7[c(1,5,4)]
#index =v7[c(TRUE,FALSE,FALSE)]
index = v7[c(-2)]
print(index)













