library(tidyverse)

mtcars %>% glimpse()

mrcars %>%
  select(mpg, hp, wt) %>%
  summarise(mean(mpg))

print("done!")
