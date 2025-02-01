b<-matrix(0,3,3)
I<-b
diag(b)<-c(1,2,-2)

a<-solve(b)-b-I
a==I