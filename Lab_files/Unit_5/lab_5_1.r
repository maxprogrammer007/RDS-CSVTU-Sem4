# Load necessary library
library(ggplot2)

# Create a sample data frame
data <- data.frame(weight = c(60, 75, 90, 55, 80),
                   height = c(165, 178, 182, 160, 175),
                   sex = c("Male", "Female", "Male", "Female", "Male"))

# Base R scatter plot
plot(data$weight, data$height, col = ifelse(data$sex == "Male", "blue", "red"), pch = 16, 
     xlab = "Weight", ylab = "Height", main = "Weight vs Height Scatter Plot")
legend("topright", legend = c("Male", "Female"), col = c("blue", "red"), pch = 16)
