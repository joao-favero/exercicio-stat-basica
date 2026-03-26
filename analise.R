test <- data.frame(x=1:4, y=c("a","b","c","d"))
df <- test %>%
  summarise(media=mean(x)) %>%
  head()
glimpse(df)
