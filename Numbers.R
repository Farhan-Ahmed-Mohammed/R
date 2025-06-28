# first select these 2 lines and run dont select cmts n run 
print("Enter 15 numbers :") 
numbers<-scan(what=numeric(),nmax=15)

# after entering 15 nums  press enter n select this print line n run
cat("Numbers are :",numbers)

# run cat and see the difference between print n cat in cat no first element of o/p line shown like [1] for 1,2,3 and [8] for 8,7,6 and no "" for o/p
cat(numbers)

# we can run all these remainig lines at time also bcoz no scan
ascending<-sort(numbers)
cat("Numbers in ascending order are :",ascending)

descending<-sort(numbers,decreasing=TRUE)
cat(descending)

meanNum<-mean(numbers)
cat("Mean of given numbers :",meanNum)

modeNum<-mode(numbers)
cat("Mode of given numbers :",modeNum)

stndrdDeviation<-sd(numbers)
cat("Standard deviation of given numbers is :",stndrdDeviation)

rangeNum<-range(numbers)
cat("Range of given numbers is :",rangeNum)


