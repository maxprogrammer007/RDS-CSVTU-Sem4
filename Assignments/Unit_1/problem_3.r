#Q3. Repeat the vector c(-1,3,-5,7,-9) twice, with each element repeated 10 times,
#      and store the result. Display the result sorted from largest to smallest.


V1 <- c(-1,3,-5,7,-9)
Sol3 <- rep(x = V1 , each = 10 , times = 2 )
print(sort(result , decreasing = TRUE))