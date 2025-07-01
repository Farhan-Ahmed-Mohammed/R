meantemp<-mean(airquality$Temp)
cat("The mean of temp is :",meantemp)
sdtemp<-sd(airquality$Temp)
cat("The standard deviation of temp is ",sdtemp)

cleaned_data<-na.omit(airquality[,c("Temp","Wind")])
# here in data to remove missing values we use na.omit and airquality[,c()] is actually dataframe[row,column] if nothing before first , then select all the rows

sorted_data<-cleaned_data[order(airquality$Temp),]
#in cleaned data only 2 columns are there

plot(sorted_data$Temp,sorted_data$Wind,type="l",xlab="Temperature",ylab="Wind",main="Line graph between temp and wind")
# here xlab means x lable and ylab means y label and type l means linear graph

