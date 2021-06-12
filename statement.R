#if Statement
x=18
y=10
if(x<y){
  print("X is Samller then Y")
}

#If-else statement

if(x<y){
  print("X is Samller then Y")
}else{
  print("X is Greater then Y") 
}

#else if statement
if(x<y){
  print("X is Samller then Y")
}else if(x==y){
  print("X is equal to  Y") 
}else{
  print("X is Greater then Y") 
}

#Switch Statement
h=2
k = switch(  
  h,  
  "1"=cat("Addition=",a+b),  
  "2"=cat("Subtraction =",a-b),  
  "3"=cat("Division= ",a/b),  
  "4"=cat("multiplication =",a*b)  
)  
print(k)

# For Loop

for(i in 1:10){
  print(i)
}

# repeat loop
h=1
repeat {
  print(h)
  h=h+1
  if(h==10){
    break
  }
}

#while loop
h=10
while(h!=0){
  print(h)
  h=h-1
}

#next Statement
#skips the current iteration of a loop without terminating it.
for(i in 1:10){
  if(i%%2 == 0){
    next
  }
  print(i)
}

# break Statement

for(i in 1:10){
  if(i%%4 == 0){
    break
  }
  print(i)
}

