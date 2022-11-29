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

  
With a predetermined level of confidences of 95%, a p-value of .05 incidcates that the results are statistically significant.<BR>
A p-value of > .05 indicated that the results are not statistially significant, the null hypothesis is not rejected.
<BR>
Coefficients:
MPG: 0 < .05, statistically significant, non-random amount of variance
<BR>
VEHICLE LENGTH: 0 < .05, statistically significant, non-random amount of variance
<BR>
VEHICLE WEIGHT: .08 > .05 not statistically significant, random amount of variance
<BR>
SPOILER ANGLE: .31 > .05 not statistically significant, random amount of variance
<BR>
GROUND CLEARANCE: 0 > .05 statistically significant, non-random amount of variance
<BR>
AWD: .19>=.05 not statistically significant, random amount of variance
<BR>
<BR>

    
**QUESTION: Is the slope of the linear model considered to be zero? Why or why not?<BR>**
The goal is to see a 95% confidence rate in the statistics, meaning a p-value of .05. The p-value is much lower than .05 at 5.35e-11 (0.0000000000535), meaning we have sufficient statistical reason to reject the null hypothesis, the slope of our linear model is not zero.
<BR>
<br>
  
**QUESTION: Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?**
Using the linear regressing model, we see that r-squared is 0.7149, meaning 71.49% of the variability observed is explained by the regression model. The r-squared value predicts that the linear model does predict the mpg of the MechaCar prototypes.


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

