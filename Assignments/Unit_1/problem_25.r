#Q25. Conditional Vector Transformation:
# Convert the vector c(3,1,2,3,1,2,3,1,2) into a vector of only 2s, using a vector of length 2. 
# Which vectorized operations in R would facilitate this conversion?

Vect2 <- c(c(3,1,2,3,1,2,3,1,2) != 2)
Vect2[c(3,6,9)] <- TRUE
Sol25 <- as.numeric(Vect2) * 2L
print(Sol25)