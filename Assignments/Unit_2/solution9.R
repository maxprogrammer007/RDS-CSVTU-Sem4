z<-matrix(0,4,4)
I<-matrix(0,4,4)
diag(z)<-c(2,3,5,-1)

x<-solve(z)-z-I
x==I