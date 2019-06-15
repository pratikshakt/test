#vector
#assignment
x=2
x<-5
x
4<-x
4->x
x

5->x
x

4->x
x
x/2 #expression
x<-1:5
x
x
x <- 1:5
x
x <- 1:100
x
x[90]
x[1:10]
x[-(15:20)]
x<-c('a','b','c','d')  #combine
mode(x)



#matrix
m1<-matrix(data=1:4,ncol=2,nrow=2)
m1
m2<-matrix(data=1:4,ncol=2)
m1<-matrix(data=1:4,ncol=4,nrow=4)
m3<-matrix(data=1:9,ncol=3,nrow=3)
m3
m1<-matrix(data=1:4,ncol=2,byrow=2)
m1
m1<-matrix(data=1:4,bycol=2,nrow=2)
y<-c(1,2)
y
y
x <- 1:7
y <- 5:7

x+y

r1 <- matrix(data =1:7,ncol =3)
r2 <- matrix(data =1:7,nrow =3)
r2[2,2]
r2[2,1:3]
r2[c(2,4),c(1,3)]
r2[,2]
r2



#list

l1 <- list(name="sachin",wife="anjali",no.child=2,child.age=c(22,19))
l1$
  l1
l1 <- list(name="sachin",wife="anjali",no.child=2,child.age=c(22,19))
l1[[1]]
l1$name
l1
l1[[4]][2]]
l1$child.age[2]
l1[[4]][2]


f1<- factor(c("O","VG","G","A","A","G","VG","O"),levels=c("A","G","VG","O"),ordered=TRUE)
f1
f1[5]
table(f1)
str(f1)
str(l1)
head(f1)
data("mtcars")
head(mtcars)
?mtcars
str(mtcars)


#factor

is.factor(mtcars$am)
is.numeric(mtcars$am)
mtcars$am<- as.factor(mtcars$am)
mtcars[1:5,1:2]
names(mtcars)
mtcars[1:5,c(1,9)]
#####