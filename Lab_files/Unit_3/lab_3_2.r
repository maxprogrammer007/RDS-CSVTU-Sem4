# Define the vector foo
foo <- c(7,5,6,1,2,10,8,3,8,2)

# (i) Extract elements greater than or equal to 5
bar <- foo[foo >= 5]
print(bar)

# (ii) Display elements that remain after removing all greater than or equal to 5
remaining <- foo[foo < 5]
print(remaining)
