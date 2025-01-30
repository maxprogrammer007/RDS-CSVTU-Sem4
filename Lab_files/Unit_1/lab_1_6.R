## Extract the first and last elements of already created vector from , storing them as a new object

# creating any random length vector 

vect <- seq(from=1,to=40,by = 1)
print(vect)


#finding the length of the vector
len<- length(vect)


# doing the required task
req<- c(vect[1],vect[len])
print(req)