#7. Write a R program to create three vectors a,b,c with 3 integers.
#Combine the three vectors to become a 3×3 matrix where each
#column represents a vector. Print the cont


a=c(1,2,3)
b=c(4,5,6)
c=c(7,8,9)
matrix=cbind(a,b,c)
print("Content of the said matrix:")
print(matrix[2,2])




rownames = c("row1", "row2", "row3", "row4")
colnames = c("col1", "col2", "col3")
matri1=matrix((1:12), nrow = 4, byrow = TRUE, dimnames = list(rownames, colnames))
matri2=matrix((1:12), nrow = 4, byrow = TRUE, dimnames = list(rownames, colnames))
print(matri1+matri2)
print(matri1*matri2)
print(matri1-matri2)
cat("Result of subtraction","\n")
print(matri1/matri2)











