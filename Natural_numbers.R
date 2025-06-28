cat("Enter a number to get natural numbers :")
n<-scan(what=numeric(),nmax=1)
cat("The natural numbers till n are :\n")
for(i in 1:n){
  cat(i,"\n")
}