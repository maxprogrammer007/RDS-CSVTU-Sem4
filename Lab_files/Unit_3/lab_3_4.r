# Define the percentages
percentages <- c(5, 25, 35, 55, 75, 95)

# Define factor levels
confidence_levels <- cut(percentages, 
                         breaks = c(0, 30, 70, 100), 
                         labels = c("Low", "Moderate", "High"), 
                         right = TRUE)

# Print the factor
print(confidence_levels)
