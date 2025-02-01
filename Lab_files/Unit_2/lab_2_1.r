# Define the sequence
values <- seq(4.8, 0.1, length.out = 4*2*6)

# Create the 3D array (4x2x6)
array_3D <- array(values, dim = c(4,2,6))

# Print the array
print(array_3D)
