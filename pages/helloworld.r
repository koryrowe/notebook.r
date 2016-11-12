#hello_world.r

hi<-"hello world"

a<-1:5
names(a)<-c("h","e","l","l","o")

b<-rnorm(5,10,10)
b<-round(b,2)
names(b)<-c("w","o","r","l","d")

c<-rnorm(25,10,10)
c<-round(c,2)
dim(c)<-c(5,5)

helloWorld<-list(hi,a,b,c)
