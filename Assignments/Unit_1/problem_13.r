#Q13. Create a new vector as a copy of (Q10.) by assigning (Q10.) as is to a newly 
#       named object. Using this new copy of (Q10.), overwrite the first, the fifth to the 
#       seventh (inclusive), and the last element with the values 99 to 95 (inclusive), 
#       respectively.

Sol13 <- Sol6
Sol13[c(1 , 5:7 , length(Sol13))] <- 99:95
print(Sol13)