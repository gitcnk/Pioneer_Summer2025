## Classisfication Trees

## Task: To classify patients into (Cancer or Non cancer) groups
##.      based on their attributes.

## Data Source: UC Irvine ML repository.

library(dplyr)
library(ggplot2)
library(rpart)
library(visNetwork)

mydata <- read.csv('https://academics.hamilton.edu/mathematics/ckuruwit/Data/breastcancer2.csv',
                   stringsAsFactors = TRUE)

