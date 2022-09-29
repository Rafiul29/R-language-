# String
str1 = 'statistics graphical, data visualization and data science'
str2 = 'data analysis and machine learning'

 print(str2)
 
 #length
 
len = nchar(str2)
print(len)
 

#concatenation 

concat = paste(str1,str2)
print(concat)

#sub string
substr = substring(str1,1,3)
print(substr)

# change Case

lower = tolower(str1) # lower case
paste(lower)

upper = toupper(str2) #upper case
print(upper)

#Formation  string conversion

n= 120

strcon = format(n)
print(strcon)

print(class(strcon))



n1 =format(2323.23323232,digit=6)
print(n1)

str="Lorem ipsum dolor sit amet
consectetur adipiscing elit
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."


#Check a String Return a logical value
grepl("L", str) 

print(str)




# Escape Characters

escapCharacter = "Data Science \'machine learning\' very important part of Statistics"

cat(escapCharacter) 

a <- "Hello"
b <- 'How'
c <- "are you? "

print(paste(a,b,c))

print(paste(a,b,c, sep = "-"))

print(paste(a,b,c, sep = " ", collapse = "   "))

result <- format(c(6, 13.14521), scientific = TRUE)
print(result)

# The minimum number of digits to the right of the decimal point.
result <- format(23.47, nsmall = 5)
print(result)




# Left justify strings.
result <- format("Hello", width = 8, justify = "l")
print(result)

# Justfy string with center.
result <- format("Hello", width = 8, justify = "c")
print(result)













