#Arithmetic Operators

a<-c(4,8,12)
b<-c(2,4,6)

cat("Addition ",a+b)
cat("substractoin ",a-b)
cat("Mulitplication",a*b)
cat("Division ",a/b)
cat("Reminder ",a%%b)
#i don't know About it
cat("This operator is used to find the division of the first vector with the second",a%/%b)
cat("Power ",a^b)

temp2<-c(4,3 ,17)
temp<-c(1,2)

cat(temp2/temp)
cat(temp/temp2)

#Relational Operators
cat("Greater Then Result",a>b)
cat("Less Then Result",a<b)
cat("Greater Then or equal Result",a>=b)
cat("Less Then or equal Result",a<=b)
cat("equal Result",a==b)
cat("equal Result",a!=b)

#Logical Operators 
cat("Logical AND operator Result",a&b)
cat("Logical OR operator Result",a|b)
cat("Logical NOT operator Result",!b)
cat("Logical && operator TRUE as a result, only if both are TRUE. Result",a&&b)
cat("Logical || operator result TRUE, if one of them is true. Result",a||b)

#Assignment Operators

#<- or = or <<-  left assignment operators.
h<-1
k=2
m<<-4
print(c(h,k,m))

# -> or ->> right assignment operators.
h->r
k->>u
print(c(r,u))

#Miscellaneous Operators

# ':' The colon operator is used to create the series of numbers in sequence for a vector.
h<- 1:7
print(h)

# '%in%' 	This is used when we want to identify if an element belongs to a vector.
print(2%in%h)
print(10%in%h)

