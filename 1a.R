x<-data.frame("serial number"=1:2,"age"=c(15,21),"name"=c("tom","harry"))
> write.csv(x,"1a.csv")
> dataval=read.csv("1a.csv")
> boxplot(dataval$age,dataval$name)