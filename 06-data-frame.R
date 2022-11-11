#Data FRAME
df=data.frame(
  sid=c(1,2,3),
  sname=c("rafiul","rakib",'shamim'),
  age=c(25,26,23)
)
print(df[1,2])
colnames(df)
rownames((df))

str(df)
summary(df)
df$dept=c('CSE','EEE','ICT')
print(df)



df1=data.frame(
  sid=c(11,12,13),
  sname=c("rafiul","rakib",'shamim'),
  age=c(25,26,23)
)


df2=data.frame(
  sid=c(21,22,23),
  sname=c("ddd","dd",'ddd'),
  age=c(25,26,23)
)

df3=rbind(df1,df2)
df$Bday=as.Date(c('1998-01-01','1999-02-12','2000-12-30'))
print(df)
str(df)


