# Modify the second and fourth row elements of the second column in layers 1, 3, and 5
layers_to_modify <- c(1, 3, 5)

for (layer in layers_to_modify) {
  array_modified[c(2,4), 2, layer] <- -99
}

# Print the modified array
print(array_modified)
