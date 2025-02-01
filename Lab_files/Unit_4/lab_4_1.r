# Create a sequence of 20 evenly spaced numbers between -4 and 4
seq_numbers <- seq(-4, 4, length.out = 20)

# Create a 3x3 logical matrix
logical_matrix <- matrix(c(F,T,T,T,F,T,T,T,F), nrow = 3, byrow = FALSE)

# Character vector with two strings
char_vec <- c("don", "quixote")

# Factor vector
factor_vec <- factor(c("LOW","MED","LOW","MED","MED","HIGH"))

# Create a list
my_list <- list(seq_numbers, logical_matrix, char_vec, factor_vec)

# Extract row elements 2 and 1 of columns 2 and 3, in order
extracted_values <- logical_matrix[c(2,1), c(2,3)]

# Print the extracted values
print(extracted_values)
