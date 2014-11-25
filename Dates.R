train1=read.csv("~/Desktop/train1.csv")
train1=as.data.frame(train1)
summary(train1)
dates=strptime(train1[,3],format='%y%m%d%H')
