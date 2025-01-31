#19. Vector Repetition and Order Sorting:
# For the vector c(-2, 4, -6, 8, -10), describe how to repeat the vector itself three times 
# and each of its elements 5 times. Following this, how would you sort the resulting vector 
# from smallest to largest?

Vect2 <- c(-2, 4, -6, 8, -10)
Sol19 <- rep(x = Vect2 , times = 3 , each = 5)
print(Sol19)
