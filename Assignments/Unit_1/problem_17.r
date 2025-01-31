#Q17. Overwrite the middle four elements of the resulting vector from (Q16.) with 
#       the two recycled values -0.1 and -100, in that order.

Sol16[2:(length(Sol16)-1)] <- rep(x = c(-0.1 , -100) , times = 2)
print(Sol16)