#question 10

# Address starts with number
# Zip Code 5 digits

complete <- length(loc$Address) - sum(str_detect(loc$Address, "^\\d") & str_detect(loc$`Zip Code`, "\\d{5}"), na.rm = T)
complete


# it detects if an address starts with numbers but it doesn't say that the address is incorrect if it is composed only by one number
#the code is well written and formatted. I sudjest some comments that could be useful to understand which variables are you using 