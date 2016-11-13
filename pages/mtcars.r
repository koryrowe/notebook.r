#mtcars.r

str(mtcars)
head(mtcars [,1])
summary(mtcars [,1])
summary(mtcars $ mpg)
head(mtcars [,4])
summary(mtcars [,4])
summary(mtcars $ hp)
which(mtcars $ hp >= 300)
mtcars $ hp [mtcars $ hp >= 300]<-NA
mtcars [31,]
attach(mtcars)
mpgMan<-subset(mtcars,am==1,select=mpg : disp)
summary(mpgMan $ mpg)
colors<-c("black","white","gray")
colors<-rep(colors,5)
mpgMan $ colors<-colors[1:13]
mpgMan
