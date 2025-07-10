## Random Forest Model

## Goal is to Predict TL score of patients from DXA score.

## Source: Harvard Dataverse

library(ggplot2)
library(dplyr)
library(randomForest)

OST <- read.csv('https://raw.githubusercontent.com/gitcnk/Data/refs/heads/master/Stat254/OST.csv',
                stringsAsFactors = TRUE)
