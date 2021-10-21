# from library(tidyverse)-- library(ggplot2)--and open : data(diamonds)
# adding new column
mutate(diamonds,carat_2=carat*100)
# show structure of data frame
str(diamonds)
# show first 6 rows
head(diamonds)
# show column names
colnames(diamonds)