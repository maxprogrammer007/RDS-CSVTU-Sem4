#Q14. Convert the vector c(2,0.5,1,2,0.5,1,2,0.5,1) to a vector of only 1s, using a 
#       vector of length 3.

Vec1 <- c(2,0.5,1,2,0.5,1,2,0.5,1)
Vec2 <- c(2,0.5,1)
Vec3 <- as.integer(Vec1 == Vec2)
print(Vec3)