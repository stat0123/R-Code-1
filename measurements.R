data<-c(28, 30, 29, 31, 32, 30,28)
mean=mean(data)
mean


median=median(data)
median


mode=names(table(data)[table(data) == max(table(data))])
mode
