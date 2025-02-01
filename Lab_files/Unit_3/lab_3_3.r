# Define the string
deal <- "Two 6-packs for $12.99"

# (i) Check if substring from character 5 to 10 is "6-pack"
substring_check <- substr(deal, 5, 10) == "6-pack"
print(substring_check)

# (ii) Change the price to $10.99
better_deal <- sub("12.99", "10.99", deal)
print(better_deal)
