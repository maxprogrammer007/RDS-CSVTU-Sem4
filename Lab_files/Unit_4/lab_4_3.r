# Assume df has an "age" column
df$age <- c(25, 30, 28, 22)  # Sample ages

# Extract names and ages in one line
result <- df[df$sex == "Female" & df$funny %in% c("MED", "HIGH"), c("person", "age")]

# Print the result
print(result)
