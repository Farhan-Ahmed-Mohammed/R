x<-c(2,20,3,12,8,11,6)
e<-c()
o<-c()
for(i in x){    # i is the values of vectro x no need x[i] just i
  if(i%%2==0){
    e<-c(e,i)  # to append we write e,i
  }  else{
    o<-c(o,i)
  }
  
}
cat("Even numbers :",e)
cat("Odd numebers :",o)