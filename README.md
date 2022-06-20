# MechaCar_Statistical-Analysis

## Linear Regression to Predict MPG

![image](https://user-images.githubusercontent.com/100053788/174461809-5bb80d9c-860a-4712-9327-21b67c45c617.png)

The image shows the results we obtained. 
We receive satisfactory results from our multiple linear regression model.

1. p-value greater than 0.05 are observed for AWD (All-Wheel Drive), Vehicle Weight and Spoiler Angle, meaning that they are unlikely to provide random amounts of variance to the linear model, unlike Vehicle Length and Ground Clearance.
2. There is a significant amount of variance in the dependant variable (MPG) when all the independent variables are 0, as p-value for intercept is lower than 0.05. Vehicle Length and Ground Clearance may need scaling to improve predictve power of the model
3. The overall p-value is 5.35e-11 which means that the null hypothesis (which is that these variables do not affect the MPG, the chnge is random) can be rejected. The slope of the linear regression model is not considered to be zero as there is a some relationship between the variables and Milage (MPG)
4. The R-Squared value is 0.715 which states that the linear regression model can be used to predict the MPG based on the independent variables. It will give accurate predictions 71.5% of the times.

## Summary Statistics on Suspension Coil

![image](https://user-images.githubusercontent.com/100053788/174464659-053645b3-95f9-4613-9e31-ae5ef59d6d6a.png)


On reviewing the summary for the entire data we can say that the manufacturing data meets the design specifications of having variance of PSI data less than 100 pounds per square inch.


![image](https://user-images.githubusercontent.com/100053788/174464916-7879037a-dbf8-4278-9e7f-65b408c06420.png)


On reviewing the summary statistics for each manufacturing lot we see that Lot 3 does not meet the design specifications as its variance is 170.286 pounds per square inch, which is more than 100.
