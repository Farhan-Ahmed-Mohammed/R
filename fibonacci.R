cat("Enter a number :")
n<-scan(what=numeric(),nmax=1)

a<-0
b<-1
c<-1
for(i in 1:n){
  cat(a," ")
  a<-b
  b<-c
  c<-a+b
}