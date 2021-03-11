## Download data set.
data('iris')

## Keep only setosa.
library('tidyverse')
df <- iris %>% filter(Species == 'setosa')

## Save data frame df.
write.csv(df,'data.csv')
