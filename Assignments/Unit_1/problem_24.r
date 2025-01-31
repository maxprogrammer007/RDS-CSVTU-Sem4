#Q24. Middle Element Replacement:
# From the resulting vector in question 5, replace the middle three elements with the 
# sequence - 0.5, -200, -0.5. What strategies in R allow for such precise element replacement?

Vectorin2[(length(Sol1)/2 - 1) : (length(Sol1)/2 + 1)] <- c(-0.5 , -200 , -0.5)
print(Vectorin2)
