#question 14

stats <- function(x) {
  annual <- filter(x, str_detect('Site Name', "San|Santa")) 
  annual %>%
    group_by(year = str_sub(as.factor(date), start = 1, end = 4), 'Site Name') %>%
    summarize(mean(o3, na.rm = T), median(o3, na.rm =T), max(o3, na.rm = T), min(o3, na.rm = T)) 
  
}
stats(daily.site)
