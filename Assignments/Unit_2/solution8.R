A<-matrix(c(1,2,7),3,)
A
B<-matrix(c(3,4,8),3,)
B

#1
A*B
#A%*%B IS NOT POSSIBLE

#2
#t(A)*B IS NOT POSSIBLE
t(A)%*%B

#3
#t(B)*(A*t(A)) IS NOT POSSIBLE
t(B)%*%(A%*%t(A))

#4
#(A%*%t(A))%*%t(B) IS NOT POSSIBLE
#(A*t(A))*t(B) IS NOT POSSIBLE

#5
I<-matrix(0,3,3)
diag(I)<-1
solve((B%*%t(B))+(A%*%t(A))-100*I)

