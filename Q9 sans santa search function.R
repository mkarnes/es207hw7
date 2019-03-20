#question 9

sans <- c("Santa", "San")
match <- str_c(sans, collapse = "|")

has_san <- str_subset(loc$'Site Name', match)
has_san

# the code gives all names that match with San or Santa
# Some Comments could be useful to understand the variables.  