c<-matrix(1:4,2,2,T)
d<-matrix(c(5,6),2,1)

#1
#c*d is not possible
c%*%d

#2 
#t(c)*d is not possible
t(c)%*%d

#3
t(d)%*%(c%*%t(c))
#t(d)*(c*t(c)) is not possible