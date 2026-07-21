#Load needed libraries
library(ggplot2)
library(tidyverse)

#Problem 1 Generate a list of datasets within R itself
ls("package:datasets")

#Problem 2 Generate a list of datasets within the package ggplot2
data(package = "ggplot2")

#Problem 3 Use head, tail, str, name, glimpse, class on a dataset of Midwest
head(midwest)
tail(midwest)
str(midwest)
names(midwest)
glimpse(midwest)
class(midwest)

#Problem 4 Create a horizontal bar chart on data in midwest
ggplot(midwest)+geom_bar(aes(y=state))

#Problem 5 Create a vertical bar chart on data in midwest
ggplot(midwest)+geom_bar(aes(y=state))+
  labs()+
  coord_flip()

#Problem 6 Create a horizontal stacked bar chart on data in midwest
ggplot(midwest, aes(y=state, fill=category))+
geom_bar(position=position_stack(reverse=TRUE))+
theme(legend.position="top")

#Problem 7 Create a vertical stacked bar chart on data in midwest
midwest$state<-factor(midwest$state)
midwest$category<-factor(midwest$category)
ggplot(data=midwest, aes(x=state, fill=category))+
  geom_bar()+
  xlab("State")+
  ggtitle("Category")

#Problem 8 Create a scatterplot on data in midwest
ggplot(midwest, aes(x=area, y=popdensity))+
  geom_point()+
  xlab("Area")+
  ylab("Population Density")

#Problem 9 Create a line chart on data in midwest
ggplot(midwest, aes(x=area, y=popdensity))+
  geom_line()

#Problem 10 Create a histogram on data in midwest
ggplot(midwest, aes(x=popdensity))+
  geom_histogram(fill="purple",alpha=0.7, binwidth=10000)+
  xlab("pop density")+
  ylab("Frequency")+
  theme_bw()
