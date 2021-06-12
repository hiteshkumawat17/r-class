#Vector :  a sequence of elements which share the same data type
a<-1:10
typeof(a)
class(a)
length(a)

a<- seq( 1,2, by = 0.2)
a

a<-c(11,12,13,14,15)
a

a[2]

a<-c("h"=17,"k"=28,"s"=25)  
a['h']
temp <-c("h" , "k" , "s1")
a[temp]

h<-c(1,2,3,4)
k<-c("q","w","e")

c(h,k)

k[h]
h
temp2=h[1:2]
print(temp2)

z=c("TensorFlow","PyTorch")
names(z)=c("Start","End")  
z["Start"]

h<-c(1,2,3,4)
h1<-c(1,2,3,4)

temp = c(h,h1)
temp
h<-c(1,2,3,4)
h1<-c(1,2,3,h)
h1
temp = c(h,h1)
temp

h1<-c(1,2,3,4)

names(h1)= c("1st" , "2nd" , "3rd" , "4th")
print(h1)
