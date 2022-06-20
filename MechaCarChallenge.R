library(tidyverse)

# Deliverable 1:  Linear Regression to Predict MPG

car_data = read.csv("MechaCar_mpg.csv",header = TRUE, sep = ",") # import the Mecha Car Data

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle +
             ground_clearance + AWD, data = car_data)) # calculate the summary of the linear regression model

# Deliverable 2: Create Visualizations for the Trip Analysis

suspensioncoil_data = read.csv("Suspension_Coil.csv", header = TRUE, sep = ",") # import the Suspension coil data

total_summary = suspensioncoil_data %>% summarize(Mean = mean(PSI), Median = median(PSI),
                          Variance = var(PSI), Standard_Deviation = sd(PSI), .groups="keep") # create summary table for the suspension coil data


# create summary table for the suspension coil data as per Manufacturing Lot

lot_summary = suspensioncoil_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI),
                                                  Variance = var(PSI), Standard_Deviation = sd(PSI), .groups="keep")  


# Deliverable 3: T-Tests on Suspension Coils

t.test(suspensioncoil_data$PSI, mu = 1500) #t-test for all manufacturing lots

t.test(subset(suspensioncoil_data, Manufacturing_Lot =='Lot1')$PSI, mu = 1500) # t-test for Lot 1
t.test(subset(suspensioncoil_data, Manufacturing_Lot =='Lot2')$PSI, mu = 1500) # t-test for Lot 2
t.test(subset(suspensioncoil_data, Manufacturing_Lot =='Lot3')$PSI, mu = 1500) # t-test for Lot 3
