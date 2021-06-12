#Matrix : a two-dimensional rectangular data set is known as a matrix.
#matrix(data, nrow, ncol, byrow, dim_name)  
h=c(1, 2, 3, 4, 5, 6)
a<-matrix(h,nrow =2, ncol =3, byrow = TRUE) 
a<-matrix(h,nrow =2, ncol =3, byrow = FALSE)
a<-matrix(h,nrow =3, ncol =2, byrow = TRUE) 
a<-matrix(h,nrow =3, ncol =2, byrow = FALSE)


print(a)
print(a[3,2]) 

print(a[,2]) 

print(a[3,]) 

rbind(a, c(17,18))
cbind(a , c(55,66,77))
t(a)
dim(a)<-c(2,3)

s1=c(1, 2, 3 , 4)
s2=c(6, 5)
m1<-matrix(s1,nrow =2, ncol =2, byrow = TRUE) 
m2<-matrix(s2,nrow =2, ncol =1, byrow = TRUE) 
m1
m2
rbind(m1 , s2)
cbind(m1 , s2)
t(m1)

t1=c(1, 2)
t2=c(2, 3)

temp<-rbind(t1,t2)
temp
det(temp)
inv(t(m1))


a=8
b=10
c=4
print(paste0("You have chosen the quadratic equation ", a, "x^2 + ", b, "x + ", c, "."))

discriminant <- (b^2) - (4*a*c)

if(discriminant < 0) {
  paste0("This quadratic equation has no real numbered roots.")
}else if(discriminant > 0) {
  x_int_plus <- (-b + sqrt(discriminant)) / (2*a)
  x_int_neg <- (-b - sqrt(discriminant)) / (2*a)
  
  paste0("The two x-intercepts for the quadratic equation are ",
         format(round(x_int_plus, 5), nsmall = 5), " and ",
         format(round(x_int_neg, 5), nsmall = 5), ".")
}else
  x_int <- (-b) / (2*a)
paste0("The quadratic equation has only one root. This root is ",
       x_int)


pocket_money<- seq( 3000,5000, by = 1000)
pocket_money
age<-22:24
age
student_data <- data.frame(age, pocket_money)
student_data
