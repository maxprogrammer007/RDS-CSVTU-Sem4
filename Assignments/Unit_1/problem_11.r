#Q11. Use the colon operator as an index vector to reverse the order of (Q10.), 
#      and confirm this is identical to using sort on (Q10.) with decreasing=TRUE.

print(Sol6[length(Sol6) : 1] == sort(Sol6 , decreasing=TRUE ))

# > For each iterative check it returned TRUE. 
#   This means every value in the above two vectors in the print statement are same.

