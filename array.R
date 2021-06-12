# Arrays :  arrays are the data objects which allow us to store data in more than two dimensions.

#array_name <- array(data, dim= (row_size, column_size, matrices, dim_names))  

a1<-c(1,2,3)
a2<-c(4,5,6,7,8,9)

a<-array(c(a1,a2) , dim= c(3,2,2))
print(a)

a<-array(c(a1,a2) , dim= c(3,2,1))

a<-array(c(a1,a2) , dim= c(3,3,1))

col_names <- c("Col1","Col2","Col3")  
row_names <- c("Row1","Row2","Row3")  
matrix_names <- c("Matrix1")  

a<-array(c(a1,a2) , dim= c(3,3,1) , dimnames=list(row_names,col_names,matrix_names))
print(a)

a[1][1]
a[3][1]
a[4][4]

a[3][1]=17
print(a)


#Calculations across array elements : apply(x, margin, fun) 

apply(a , c(1) , sum)

apply(a , c(2) , sum)
apply(a , c(2) , sum)

