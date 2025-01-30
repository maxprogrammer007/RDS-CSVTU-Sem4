## Overwrite the existing object using the same sequence with the order reversed 

# copying the lab 1_4 code :-


#  defining the variables X and Y

x <- 1

y <- 20 

# creating a new variable which will perform the given task 

f <- seq(from = x , to = y , by = 0.3)
print(f)

# we will overwrite f 

f <- rev(f)
print(f)