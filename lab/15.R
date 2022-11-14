#Write a R program to create a Data frames which contain
#details of 5 employees and display the details .


student1 = data.frame(
  roll = c(1,2,3,4,5,6,7),
  reg=c(1814029,1814030,1814031,1814032,1814033,1814034,1814035),
  Name = c("Rafiul","rakib","shamim","Samiul","Rahman","rahim","sadman"),
  class = c("BSc", "Bsc","honrs","two","Bsc","two","two"),
  gender = c("Male","Male","Male","Male","Male","Male","Male")
)
student1$age=c(23,24,25,15,13,27,22)
student1$dept=c("CSE","CSE","EEE","IPE","ICT","IIT","MATH")

print(student1)


student2 = data.frame(
  roll = c(10,20,30,40,50,60,70),
  reg=c(1814029,1814030,1814031,1814032,1814033,1814034,1814035),
  Name = c("Rafiul","rakib","shamim","Samiul","Rahman","rahim","sadman"),
  class = c("BSc", "Bsc","honrs","two","Bsc","two","two"),
  gender = c("Male","Male","Male","Male","Male","Male","Male")
)
student2$age=c(23,24,25,15,13,27,22)
student2$dept=c("CSE","CSE","EEE","IPE","ICT","IIT","MATH")
three = rbind(student1,student2)
three$day=as.Date(c("1998-02-01","2005-01-22"))
print(three)










