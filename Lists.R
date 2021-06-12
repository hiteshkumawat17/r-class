# Lists :  Lists are the objects of R which contain elements of different types such as number, vectors, string and another list inside it.

a<-c('a' , TRUE, 1.5 , 1L , 1+2i)
a

b<-list('a' , TRUE, 1.5 , 1L , 1+2i)
b

q<-c("H" , "k" , "s")
r<-matrix(c(1,2,3,4,5,6) , nrow = 2)

s<-list(q,r)
print(s)

names(s)<-c("TITLE 1" , "TITLE 2")
print(s)
s[2]
s[1]
s['TITLE 1']
s['TITLE 2']

s[3]<-c("HItesh")
print(s)
s[1]<-c(11,22,33)
print(s)
s[2]<-NULL
