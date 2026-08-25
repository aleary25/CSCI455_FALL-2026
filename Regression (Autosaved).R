#Author: Anasha, Date: 08/25/2026, Purpose: Test the regression analysis
#load a dataset, make a scatter plot

#Import dummy database
training_data <- mtcars3

#Plot the data as a scatter plot 
scatter.smooth(x=training_data$disp, y=training_data$wt, main="SpeedVSdictance")
