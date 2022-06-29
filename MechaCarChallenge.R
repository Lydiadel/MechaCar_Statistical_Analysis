# Lydia Delgado Uriarte

# Import libraries
library(dplyr)
library(tidyverse)

#Read csv
dataframe <- read.csv('MechaCar_mpg.csv')
suspension_dataframe <- read.csv('Suspension_Coil.csv')

## Linear Regression to Predict MPG

#Create multiple linear regression model
model <- lm(mpg ~ vehicle_length+ vehicle_weight + spoiler_angle + 
              ground_clearance + AWD, data= dataframe) 

summary(model)


##Summary Statistics on Suspension Coils

# Suspension coil general summary
total_summarize<- suspension_dataframe %>% summarize(Mean=mean(PSI), 
    Median=median(PSI), Variance=var(PSI), SD= sd(PSI))  

# Suspension coils summary by lot
lot_summarize<- suspension_dataframe %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD= sd(PSI))  

