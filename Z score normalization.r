diabetes<-read.csv("D:\csv\diabetes.csv")
A<-c(diabetes$Age)
Mean<-mean(A)
std<-sd(A)
Zscore<-(A-Mean)/std
Zscore
std
