#question 9

sans <- c("Santa", "San")
match <- str_c(sans, collapse = "|")

has_san <- str_subset(loc$'Site Name', match)
has_san