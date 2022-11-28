# MechaCar Statistical Analysis
### <strong>Project Overview:</strong>
<BR>


Plagued by production issues, AutosRUs needs to determine the problems with manufacturing their new prototype, the MechaCar. I wanted to know how the each manufacturing lot compared to the others, and look at the specifications to narrow down the exact production issue. I was able to determine that the issues are largely related to one of the manufacturing lots, what follows is my presentation to the board.
<br>

### <strong> Metrics to be tested</strong>

• Fuel efficiency per test vehicle for city & highway driving
<BR> 
• PSI comparison per test vehicle
<br>
• Performance of each manufacturing lot
<BR>
<br>  
#### Processes used to prepare the analysis:<br>
• A linear regression analysis was perfromed to identify which variables could predict the mpg of the prototype
<BR>
• Analyze statistics on the PSI of the suspensin coils from each manufacturing lot
<br>

## Linear Regression to Predict MPG
<br>
<img src="https://github.com/meggrooms/MechaCar_Statistical_Analysis/blob/main/images/Mod_15_deliv1_image.png" height=500, width=800>
  <BR>
    
**QUESTION: Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?**
<BR>

  
  
A 95% level of confidence was predetermined, meaning a p-value of .05 level of significance to verify if statistically significant.
<BR>
Coefficients:
MPG: 0 < .05, statistically significant, non-random amount of variance
VEHICLE LENGTH: 0 < .05, statistically significant, non-random amount of variance
VEHICLE WEIGHT: .08 > .05 not statistically significant, random amount of variance
SPOILER ANGLE: .31 > .05 not statistically significant, random amount of variance
GROUND CLEARANCE: 0 > .05 statistically significant, non-random amount of variance
AWD: .19>=.05 not statistically significant, random amount of variance

In summary, vehicle length and ground clearance variables represent non-random amounts of variance as applied to the mpg values.  
  
  
  
  
  
    
    
**QUESTION: Is the slope of the linear model considered to be zero? Why or why not?<BR>**
The goal is to see a 95% confidence rate in the statistics, meaning a p-value of .05. The p-value is much lower than .05 at 5.35e-11 (0.0000000000535), meaning we have sufficient statistical reason to reject the null hypothesis, the slope of our linear model is not zero.
<BR>
<br>

### Summary of Suspension Coils
<br>
<strong>Summary of All Lots</strong>
<BR>
The PSI mean for this sample is 1498.78, with a median of 1500.
<BR>
<img src="https://github.com/meggrooms/MechaCar_Statistical_Analysis/blob/main/images/Del2_suspension_mean.png">
<br>
<strong>Summary by Manufacturing Lot Number</strong>
<BR>
<img src="https://github.com/meggrooms/MechaCar_Statistical_Analysis/blob/main/images/Mod15_Deliv2_lot_Summary.png">

