
#Q22. Diverse Vector Composition:
#  Detail the steps to compile a vector containing, in order:
#   i. A sequence of length 7 from 2 to 8 (inclusive)
#   ii. A threefold repetition of the vector c(3,-4.2,-50)
#   iii. The value 14/84 + 3
#  How do you maintain the specified order while combining these elements?

Step1 <- 2:8 # Best way to create a sequence of length 7 from 2 to 8 (inclusive).
Step2 <- rep(x = c(3,-4.2,-50) , times = 3)
Val <- as.numeric(14/84 + 3)
Sol22 <- c(Step1 , Step2 , Val)
print(Sol22)