

csvfile_read <- read.csv("/home/rafi/Downloads/csv file.csv")
print(csvfile_read)
con =subset(csvfile_read,profit==34.6 & cost <3432)
print(con)

