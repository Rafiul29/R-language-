#Write a R program to create a 5 x 4 matrix, 3 x 3 matrix with
#labels and fill the matrix by rows and 2 × 2 matrix with labels and
#fill the matrix by columns.

matrix1 = matrix(1:20, nrow = 5,ncol = 4)
print("5 x 4 matrix")
print(matrix1)

rnames = c("Row1", "Row2", "Row3")
cnames = c("Col1", "Col2", "Col3")
#dimnames=list(rnames,cnames)

matrix2 = matrix(1:12,nrow = 3,ncol = 3, byrow = TRUE ,dimnames = list(rnames,cnames))
cat("3 x 3 matrix","\n")
print(matrix2)


matrix3 = matrix(1:9, nrow = 3,ncol = 3, byrow = FALSE, dimnames = list(rnames,cnames))

print(matrix3)


