df=read.csv("/home/rafi/Downloads/csv file.csv")
v <-  c(9,16,21,8,36,22,12,41,31,33,19)
hist(v, xlab = "Weight",col = "yellow",border = "blue",xlim = c(0,40),ylim = c(0,5))




# Give the chart file a name.

# Plot the bar chart.
plot(v,type = "o", col = "red", xlab = "Month", ylab = "Rain fall",
     main = "Rain fall chart")

