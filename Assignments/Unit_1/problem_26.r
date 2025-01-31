#Q26. Temperature Conversion Vectorized:
#  Convert the temperature readings 32, 68, 14, 0, 113, 104, and 198 degrees Fahrenheit to 
#  Celsius using the formula C = 5/9 * (F - 32). How can you apply this conversion in a 
#  vectorized manner in R?


Feh2 <- c(32, 68, 14, 0, 113, 104, 198)
Cel2 <- c(5/9 * (Feh2 - 32))
print(Cel2)