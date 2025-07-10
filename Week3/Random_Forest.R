## Random Forest Model

## Goal is to Predict TL score of patients. 
## TL stands for Thoracolumbar (TL) bones in the spine.

## Source: Harvard Dataverse

library(ggplot2)
library(dplyr)
library(randomForest)

OST <- read.csv('https://raw.githubusercontent.com/gitcnk/Data/refs/heads/master/Stat254/OST.csv',
                stringsAsFactors = TRUE)
