library(tidyverse)
# Book "R for Data Science"
# Do cars with big engines use more fuel than cars with small engines?
# What does the relationship between engine size and fuel efficiency look like? 
# Is it positive? Negative? Linear? Nonlinear?

#Data
mpg
# Creating a ggplot
# displ=engine size;hwy=fuelefficiency 
ggplot(data = mpg)+
  geom_point(mapping = aes(x = displ,y = hwy))
# Adding an aesthetic to the code
# An example in this case is the class of the car
ggplot(data = mpg)+
  geom_point(mapping = aes(x = displ, y = hwy, color = class))
