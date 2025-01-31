#Q18. Reversed Sequence Creation:
# Generate and store a sequence of values from 10 to -20 in steps of 0.5. 
# How can you reverse this sequence efficiently in R without recreating it manually?


Vect1 <- seq(from = 10 , to = -20 , by = -0.5)
print(sort(Vect1))
print(rev(Vect1))
