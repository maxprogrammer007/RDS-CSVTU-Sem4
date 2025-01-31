#Q23. Extraction and Reconstruction:
# Extract the first and third elements from the vector created in question 5, storing them in 
# a new object. How would you use this new object along with the original vector (minus its 
# first and third elements) to reconstruct the original sequence?

Vectorin2 <- sort(x = Sol1)
Obj1 <- c(Vectorin2[c(1,3)])
Obj2 <- c(Vectorin2[-c(1,3)])
Sol23 <- sort(x = c(Obj1 , Obj2))
print(Sol23) 