# Repeat the second row four times to create a 2x2x2x2 array
new_array <- array(rep(extracted_matrix[2,], times = 4), dim = c(2,2,2,2))

# Print the new array
print(new_array)
