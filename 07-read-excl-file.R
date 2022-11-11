#importing library
library("readxl")
excel_file = read_excel("/home/rafi/Desktop/R/excel file.xlsx")
print(excel_file)
print(max(excel_file$cost))
print(nrow(excel_file))