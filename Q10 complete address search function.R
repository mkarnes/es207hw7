#question 10

# Address starts with number
# Zip Code 5 digits

complete <- length(loc$Address) - sum(str_detect(loc$Address, "^\\d") & str_detect(loc$`Zip Code`, "\\d{5}"), na.rm = T)
complete