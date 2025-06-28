meantemp<-mean(airquality$Temp)
cat("The mean of temp is :",meantemp)
sdtemp<-sd(airquality$Temp)
cat("The standard deviation of temp is ",sdtemp)
plot(airquality$Temp,airquality$Wind,type="l",xlab="Temperature",ylab="Wind",main="Line graph between temp and wind")
# here xlab means x lable and ylab means y label and type l means linear graph