# Create a data frame
df <- data.frame(person = c("Alice", "Bob"), 
                 sex = c("Female", "Male"), 
                 funny = c("HIGH", "LOW"))

# Append two new records
new_records <- data.frame(person = c("Charlie", "Sophie"), 
                          sex = c("Male", "Female"), 
                          funny = c("MED", "MED"))

df <- rbind(df, new_records)

# Print the updated data frame
print(df)
