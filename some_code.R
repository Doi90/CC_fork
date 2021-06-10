#################
### Some Code ###
#################

library(tidyverse)
library(ggplot2)

df <- mtcars %>%
  filter(cyl > 6)

ggplot(df,
       aes(x = mpg,
           y = hp)) +
  geom_point()
