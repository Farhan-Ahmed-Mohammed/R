find_factorial<-function(n){
  result<-1
  for(i in 1:n){
    result<-result*i
  }
  return(result)
}

cat("Enter a number to get its factorial :")
n<-scan(what=numeric(),nmax=1)
ans<-find_factorial(n)
cat(ans)