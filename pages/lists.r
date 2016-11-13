#lists.r

data1<-rnorm(7,6,9)
data2<-rnorm(8,7,8)
data3<-rnorm(9,8,7)
allData<-list(data1,data2,data3)
data_means<-sapply(allData,mean)
round(data_means,2)
data_sd<-sapply(allData,sd)
round(data_sd,2)
names(allData)<-c("mean","sd","var")
lapply(allData,var)
