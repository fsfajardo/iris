library('tidyverse')
rm(list = ls())

## histogram 
data <- read.csv("~/Google Drive/IRIS/data.csv") %>% select(-X)
hist(data$Sepal.Length)

