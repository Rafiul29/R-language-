
person =c(10,5,5,10,10)
sports=c("Footbal","Hocky","cricket","Basketball","Badminton")
pie(person,sports,main="Favorite sports Persentange",col =rainbow(length(person)))
legend("right",sports,cex=.60,fill = rainbow(length(person)))


library(plotrix)

pie3D(person,labels=sports,explode=.065,main="Favorite sports Persentange")
