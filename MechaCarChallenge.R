# Lydia Delgado Uriarte

# Import libraries
library(dplyr)


#Read csv
dataframe <- read.csv('MechaCar_mpg.csv')

## Linear Regression to Predict MPG

#Create multiple linear regression model
model <- lm(mpg ~ vehicle_length+ vehicle_weight + spoiler_angle + 
              ground_clearance + AWD, data= dataframe) 

summary(model)