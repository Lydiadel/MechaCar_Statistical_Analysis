# MechaCar Statistical Analysis

## Author
Lydia Delgado Uriarte

## Linear Regression to Predict MPG
### Summary
![Summary_MPG](https://user-images.githubusercontent.com/71950779/176349036-a6ac390c-95bf-4d53-a66f-d1b2d25abeb8.png)

#### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
The variables vehicle_weight, spoiler_angle and AWD were the ones providing a non-random amount of variance.
#### The slope of the linear model is considered to be zero? 
The slope in this model is not considered zero according to the p-value that equals 5.35e-11 and it must be more than 0.05% to be consideed zero.

#### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
It can predict almost all effectively since the value of R is near 1 being this value **0.7149**, if it was 1 it would predict all efectively so this model predict almost all correctly except in some cases .


## Summary Statistics on Suspension Coils
### Total summary
<img width="320" alt="Total_Summary" src="https://user-images.githubusercontent.com/71950779/176349165-0422e372-144e-4e69-a942-d0c14cc8767e.png">


### Summary by Lot
<img width="400" alt="Lot_Summary" src="https://user-images.githubusercontent.com/71950779/176349042-d5c51874-bc1a-405d-842a-833d434c4cb2.png">

#### Does the current manufacturing data variance of the suspension coils follow the rule to not exceed 100 pounds per square inch for all manufacturing lots in total and each lot individually? Why or why not?
For the manufacturing loots in total the suspension coils does not exceed the 100 pounds per square inch considering all the lots in total, this is since is the calculation of the lots all together.

The Lots individually the first Lot and second Lot does not exceed the 100 pounds since the value of the Lot1 is **0.9795918** and Lot2 of **7.4693878**. Lot 3 does exceed the 100 pounds as well 70 pounds more because the value of the variance is **170.2861124**.

## T-Tests on Suspension Coils

### T-test that compares all manufacturing Lots 
<img width="329" alt="T-test_all" src="https://user-images.githubusercontent.com/71950779/176364203-11654b9c-1227-4228-947a-7d7980093407.png">

The mean highly resembles with all the lots, as well that it is a probability that the null hypothesis is true.

 ### First Lot T-Test vs PSI
<img width="384" alt="T-test_first_lot" src="https://user-images.githubusercontent.com/71950779/176364175-4dbcb0f9-68dc-4f17-9116-60bfb909615f.png">

 
### Second Lot T-Test vs PSI
<img width="383" alt="T-test_second_lot" src="https://user-images.githubusercontent.com/71950779/176364181-2181a2e5-3461-47f6-82cb-80bc2db34042.png">

### Third Lot T-Test vs PSI
<img width="381" alt="T-test_third_lot" src="https://user-images.githubusercontent.com/71950779/176364191-e4ce5b55-805f-4c7a-ade1-c67f0e13a3de.png">

All the lots look similar, the least alike is the third Lot having a mean less than expected and far away from the mean 1500, the first lot was the most close to 1500 and with a p-value of 1.

## Study Design: MechaCar vs Competition
A car price can be different according to different factors, this is why it is important to put in retroprespective different type of situations as well. 
### What metric or metrics are you going to test?
- City where it was manufactured
- Vehicle velocity
- Price
- Year manufactured
- Fuel efficiency

### What is the null hypothesis or alternative hypothesis?
**Ho**= The car is not bought only by the price, there are other factors considered.\
**H1**= The price is the only matter to buy the vehicle.

### What statistical test would you use to test the hypothesis?
A **Multiple Linear Regression** test would be the best in this scenario due the amount of variables used in this case, to see how many variables are dependent or independent if we want to see for example the price, the velocity, condition of the car, etc.

### What data is needed to run the statistical test?
- Condition of the car
- Model of the car
- Kilometers driven
- Type of fuel used
- Price of the fuel
- Mileage 
- Year of purchase
- Location manufactured
