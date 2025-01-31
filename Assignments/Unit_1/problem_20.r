#Q20. Composite Vector Construction:
# Assemble a vector that includes:
#   i. A sequence of integers from 15 to 25 (inclusive)
#   ii. A twofold repetition of the number 4.2
#   iii. The number -5
#   iv. A sequence of twelve values starting at 200 and ending at the number which is the 
#   total length of the vector created in question 2. How would you ensure all components 
#   are accurately combined?

Vecti <- 15:25
Vectii <- rep(x = 4.2 , times = 2)
Num <- as.integer(-5)
Vectiii <- seq(from = 200 , to = length(Sol1) , length.out = 12L)
Sol20 <- c(Vecti , Vectii , Num , Vectiii)
print(Sol20)