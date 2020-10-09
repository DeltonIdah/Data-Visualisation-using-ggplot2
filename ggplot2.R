library(tidyverse)
# Book "R for Data Science"
# Do cars with big engines use more fuel than cars with small engines?
# What does the relationship between engine size and fuel efficiency look like? 
# Is it positive? Negative? Linear? Nonlinear?

#Data
mpg
# Creating a ggplot
ggplot(data = mpg)+
  geom_point(mapping = aes(x = displ,y = hwy))
