#Q21. Length Confirmation of a Complex Vector:
# After creating the complex vector described above, what function would you use to confirm its
# length is 25? What result from this function would indicate success?

Solution :
Sol21 <- vector(mode = "complex" , length = 25L)
print( length(Sol21) == 25L)
