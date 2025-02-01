# Create a 10x10 identity matrix
I10 <- diag(10)

# Find locations where elements are equal to 0
zero_locations <- which(I10 == 0, arr.ind = TRUE)

# Print the locations
print(zero_locations)
