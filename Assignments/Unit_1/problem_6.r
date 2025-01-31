#Q5. Confirm that the length of the vector created in (Q4.) is 20.

print(length(Sol4) == 20) #Return TRUE

#Q6. Create and store a vector that contains the following, in this order:
#         i. A sequence of length 5 from 3 to 6 (inclusive)
#         ii. A twofold repetition of the vector c(2,-5.1,-33)
#         iii. The value 7/42 + 2
X1 <- seq(from = 3 , to = 6 , length.out = 5)
X2 <- rep(x = c(2,-5.1,-33) , times = 3)
X3 <- 7/42 + 2

Sol6 <- c(X1 , X2 , X3)
print(Sol6)