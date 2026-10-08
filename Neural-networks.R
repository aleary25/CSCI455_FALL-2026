#Author: Leary, Anasha 
Date:10/8/2026 
Purpose: Set up a neural network

#Load package caret
library(caret)

#Upload a dummy dataset for training
dataset <- iris

#Split the dataset into training and testing groups
validation_index <- createDataPartition(dataset$Species, p=.80,list=FALSE)
validation <- dataset[-validation_index,] 
dataset <- dataset[validation_index,]
