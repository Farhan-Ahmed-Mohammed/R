m1data<-c(10,15,22,11,23,55,1,7,10)
m2data<-c(5,11,13,2,55,8,1,0,19)
m1<-matrix(m1data,nrow=3,ncol=3,byrow=TRUE) # defalut is byrow=false means values are filled coloumn wise i.e 10 next then not adjacent but next line and 15 there ...
m2<-matrix(m2data,nrow=3,ncol=3,byrow=TRUE)
print(m1)
print(m2)
c1<-m1+m2
print(c1)
c2<-m1-m2
print(c2)
c3<-m1*m2
print(c3)
c4<-m1/m2
print(c4)