# MechaCar_Statistical-Analysis

## Linear Regression to Predict MPG

![image](https://user-images.githubusercontent.com/100053788/174461809-5bb80d9c-860a-4712-9327-21b67c45c617.png)

The image shows the results we obtained. 
We receive satisfactory results from our multiple linear regression model.

1. p-value greater than 0.05 are observed for AWD (All-Wheel Drive), Vehicle Weight and Spoiler Angle, meaning that they are unlikely to provide random amounts of variance to the linear model, unlike Vehicle Length and Ground Clearance.
2. There is a significant amount of variance in the dependant variable (MPG) when all the independent variables are 0, as p-value for intercept is lower than 0.05. Vehicle Length and Ground Clearance may need scaling to improve predictve power of the model
3. The overall p-value is 5.35e-11 which means that the null hypothesis (which is that these variables do not affect the MPG, the chnge is random) can be rejected.
4. The R-Squared value is 0.715 which states that the linear regression model can be used to predict the MPG based on the independent variables Vehicle Length and Ground Clearance.

