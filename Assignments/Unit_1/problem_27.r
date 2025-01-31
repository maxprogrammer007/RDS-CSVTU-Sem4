#Q27. Vector Multiplication and Element Replacement:
# Use the vector c(3,5,7) and the vector c(2,3) with the rep function and multiplication to 
# produce the vector c(6,15,21,9,15,21). How do you then replace the middle four elements with 
# two alternately repeated values of -1 and -150?

Vecto1 <- c(3,5,7)
Vecto2 <- rep(x = c(2,3) , each = 3)
Vecto3 <- Vecto2 * Vecto1
Vecto3[2:5]  <- rep( x = c(-1 , -150) , times = 2)
print(Vecto3)