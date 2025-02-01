# Create a sample data frame
job_data <- data.frame(education = c(10, 12, 16, 8, 14),
                       income = c(30, 50, 90, 20, 70),
                       prestige = c(50, 70, 90, 40, 85))

# Base R plot with different symbols
plot(job_data$education, job_data$income, xlim = c(0,100), ylim = c(0,100),
     xlab = "Education", ylab = "Income", main = "Education vs Income", 
     pch = ifelse(job_data$prestige <= 80, "*", "@"), col = ifelse(job_data$prestige <= 80, "black", "blue"))
