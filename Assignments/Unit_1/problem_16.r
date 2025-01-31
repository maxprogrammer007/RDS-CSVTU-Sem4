#Q16. Use the vector c(2,4,6) and the vector c(1,2) in conjunction with rep and
#       * to produce the vector c(2,4,6,4,8,12).

V1 <- c(2,4,6)
V2 <- rep(x = c(1,2), each = 3)
Sol16 <- V1 * V2
print(Sol16) 
