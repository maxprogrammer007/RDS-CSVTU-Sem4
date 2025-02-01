# Filter records where the person's name starts with "S"
s_names <- df[grep("^S", df$person), ]

# Print the records
print(s_names)
