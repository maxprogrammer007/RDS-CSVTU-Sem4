
#Q4. Create and store a vector that contains, in any configuration, the following:
#       i. A sequence of integers from 6 to 12(inclusive)
#       ii. A threefold repetition of the values 5.3
#       iii. The number -3.
#       iv. A sequence of nine values starting at 102 and ending at the number that is 
#           the total length of the vector created in (Q3.)


Vi <- 6:12
Vii <- rep(x = 5.3 , times = 3)
Viii <- c(as.integer(x = -3))
Viv <- seq(from = 104 , to = length(Sol3) , length.out = 9)

Sol4 <- c(Vi , Vii , Viii , Viv)
print(Sol4)