# MechaCar Statistical Analysis

## Author
Lydia Delgado Uriarte

## Linear Regression to Predict MPG
### Summary
![Summary_MPG](https://user-images.githubusercontent.com/71950779/176349036-a6ac390c-95bf-4d53-a66f-d1b2d25abeb8.png)

#### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
#### The slope of the linear model is considered to be zero? 
The slope in this model is not considered zero according to the p-value that equals 5.35e-11 and it must be more than 0.05% to be consideed zero.

#### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
It can predict almost all effectively since the value of R is near 1 being this value **0.7149**, if it was 1 it would predict all efectively so this model predict almost all correctly except in some cases .


## Summary Statistics on Suspension Coils

### Total summary
<img width="228" alt="Total_Summary" src="https://user-images.githubusercontent.com/71950779/176349165-0422e372-144e-4e69-a942-d0c14cc8767e.png">


### Summary by lot
<img width="355" alt="Lot_Summary" src="https://user-images.githubusercontent.com/71950779/176349042-d5c51874-bc1a-405d-842a-833d434c4cb2.png">


 Does the current manufacturing data variance of the suspension coils follow the rule to not exceed 100 pounds per square inch for all manufacturing lots in total and each lot individually? Why or why not?

## T-Tests on Suspension Coils
### T-test that compares all manufacturing lots 
<img width="371" alt="T-test_all" src="https://user-images.githubusercontent.com/71950779/176349279-5994184b-0f13-442e-902f-4c92abcb5b5b.png">

 ### First Lot T-Test vs PSI
<img width="387" alt="T-test_first_lot" src="https://user-images.githubusercontent.com/71950779/176349270-c9b28d75-8521-44ef-bed9-78f27d042091.png">

 
### Second Lot T-Test vs PSI
<img width="385" alt="T-test_second_lot" src="https://user-images.githubusercontent.com/71950779/176349319-da811cdc-612b-45c3-9170-c374cbaa58e4.png">

### Third Lot T-Test vs PSI
<img width="384" alt="T-test_third_lot" src="https://user-images.githubusercontent.com/71950779/176359664-4d2b9fed-c2b9-44f1-9387-09d581bf4adf.png">


## Study Design: MechaCar vs Competition
A car price can be different according to different factors, this is why it is important to put in retroprespective different type of situations as well. 
### What metric or metrics are you going to test?
- City where it was manufactured
- Vehicle velocity
- Price
- Year manufactured
- Fuel efficiency

### What is the null hypothesis or alternative hypothesis?
**Ho**=
**H1**= 

### What statistical test would you use to test the hypothesis? And why?
A **Multiple Linear Regression** test would be the best in this scenario due the amount of variables used in this case, to see how many variables are dependent or independent if we want to see for example the price, the velocity, condition of the car, etc.
### What data is needed to run the statistical test?
- Condition of the car
- Model of the car
- Kilometers driven
- Type of fuel used
- Price of the fuel
- Mileage 
- Year of purchase
- Location manufactured