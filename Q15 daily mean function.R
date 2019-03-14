#question 15

an_daily_mean <- function(x,y){
  county <- as.character(y)
  data <- filter(x, str_detect('County Name', county))
  data %>%
    group_by(year = str_sub(as.factor(date), start = 1, end = 4)) %>% 
    summarize(ano3mean = mean(o3, na.rm = T))
}

an_daily_mean(daily.site, "Merced")