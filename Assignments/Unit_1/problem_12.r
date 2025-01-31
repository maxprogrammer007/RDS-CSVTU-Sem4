#Q12. Create a vector from (Q8.) that repeats the third element of (Q8.) three 
#       times, the sixth element four times, and the last element once.

Sol12 <- c(rep(x = Sol8[3] , times = 3) , rep(x = Sol8[6] , times = 4) , Sol8[length(Sol8)])
print(Sol12)
print(Sol8)