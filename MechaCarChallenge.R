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


## T-Tests on Suspension Coils
t.test(log10(suspension_dataframe$PSI), mu=mean(log10(1500)))


# T-test first lot
lot1 <- subset(suspension_dataframe, Manufacturing_Lot=="Lot1")
t.test(log10(lot1$PSI), mu=mean(log10(1500)))

# T-test second lot
lot2 <- subset(suspension_dataframe, Manufacturing_Lot=="Lot2")
t.test(log10(lot2$PSI), mu=mean(log10(1500)))

# T-test third lot
lot3 <- subset(suspension_dataframe, Manufacturing_Lot=="Lot3")
t.test(log10(lot3$PSI), mu=mean(log10(1500)))