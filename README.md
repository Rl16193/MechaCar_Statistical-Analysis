# MechaCar_Statistical-Analysis

Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes.
Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots.
Run t-tests to determine if the manufacturing lots are statistically different from the mean population.
Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

## Linear Regression to Predict MPG

**Summary Statistics for all the independent variables**

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

## t-test on suspension coils

**For All the lots:**

![image](https://user-images.githubusercontent.com/100053788/174511852-6db9a4e6-53b7-417e-862f-2e3a0efa37d3.png)

**For Lot 1:**

![image](https://user-images.githubusercontent.com/100053788/174511919-0c29c73b-70a2-4353-841f-80a1e213faca.png)

**For Lot 2:**

![image](https://user-images.githubusercontent.com/100053788/174511949-fb8c8a81-d230-4bf6-9b88-53abb3666432.png)

**For Lot 3:**

![image](https://user-images.githubusercontent.com/100053788/174512010-7071dd9f-38db-470f-aa4d-21a632f8726c.png)


### Summary

The null hypothesis is that the mean value of 1500 PSI (population mean) and the mean of the sample is the same, there is no difference

1. The p-value of 0.063 for all lots is not significant to reject the null hypothesis.
2. The p-value of 1 for Lot 1 does not reject the null hypothesis. p-value of 1 states that the mean of the sample is exactly the same of the mean of the population.
3. The p-value of 0.6072 for Lot 2 does not reject the null hypothesis.
4. The p-value of 0.042 for Lot 3 does rejects the null hypothesis. This means that their means are statistically different. There might be a fault in Lot 3 or the data gathered may require an in depth inspection to resolve the erroronious data if any.

## Study Design: MechaCar vs Competition

MechaCar is planning to bring out a new design of its vehicle. To help with this process we need to gather data from other manufacturers regarding the key metrics to be compared and the statistical tests to help arrive at satisfactory results for the new design.

### Metrics

The metrics involved in this study are:

1. Milage (Fuel Efficiency).
2. Type of Engine (Deisel, Petrol, Electric, Hybrid).
3. Vehicular Safety.
4. Maintanace costs.
5. Current selling Price.
6. Vehicular Dimesions (Weight, length, boot size, seats)

### Hypothesis: Null and Alternate

Null Hypothesis (Ho): The MechaCar price and fuel efficiency (Milage) is not statistically different from its competitors.
Alternative Hypothesis (Ha): The MechaCar price and fuel efficiency (Milage) is statistically different from its competitors.

### Statistical Tests

We can use single and multiple t-tests for the price and milage metrics comparing MechaCar across all manufacturers and each individual ones.
The data we would need to collect would be vehicle size, costs, type of engine and efficiency to statistically analyze the problem.
