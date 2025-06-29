spray_totals<-tapply(InsectSprays$count,InsectSprays$spray,sum) 
# gives sum for each type of total , first is vector on which we want to apply

n<-length(spray_totals)
print(spray_totals)
print(head(InsectSprays))

barplot(spray_totals,xlab="Spray Type",ylab="Spray Count",main="Total insects per spray type",col=rainbow(n))
# here col=rainbow(n) means it applys different rainbow colors here 6 is n so 6 different colors

pie(spray_totals,main="Total insects per spray type",labels=paste(names(spray_totals),spray_totals),col=rainbow(n))
# we use labels=paste to combine test i.e names(spray_totals) & numbers i.e spray_totals

hist(InsectSprays$count,main="Histogram of Insects count",xlab="No of Insects",col="blue")

install.packages("ggplot2")
library(ggplot2)
# to load this ggplot2 in the r we have do use this above function

ggplot(InsectSprays,aes(x=spray,y=count,fill=spray))+geom_boxplot()+labs(title="Boxplot of Insect counts",x="Spray Type",y="Insect count")
# here aes tells which variabel to map to x,y axis and fill gives colors to all types of spray
