<p align="center"><img src="https://github.com/meggrooms/MechaCar_Statistical_Analysis/blob/main/images/mechacar.png" width=900 height=300></p>

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
  

**Coefficients:**
<BR>
MPG: 0 < .05, statistically significant, non-random amount of variance
<BR>
VEHICLE LENGTH: 0 < .05, statistically significant, non-random amount of variance
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
<BR><BR>
  
**Design Specification Requirements**
  <BR>
  
Design specification, per MechaCar, is that the PSI shall have a mean of 1,500 pounds per square inch. As you can see in the results below, there is not enough evidence to reject the null hypothesis, concluding that the data matches MechaCar's specifications.
<BR>
<BR>
## T-Tests on Suspension Coils
<BR>
<img src = "https://github.com/meggrooms/MechaCar_Statistical_Analysis/blob/main/images/Mod_15_deliv3_code.png" width=1000 height = 1000>
<BR>
  <strong>Summary of t-test Results</strong>
<BR><BR>
  

<strong>All Manufacturing Lots t-test:</strong>
 <BR>
p-value of 0.06028<BR>
<img src="https://github.com/meggrooms/MechaCar_Statistical_Analysis/blob/main/images/0001.png">
   <BR>
     
     
<strong>Lot 1</strong>
     <BR>
p-value = 1 (no difference aside from chance)
<BR>       
<img src ="https://github.com/meggrooms/MechaCar_Statistical_Analysis/blob/main/images/t-test_lot1.png" width = 400 height = 200>
<BR>
       
      
t-test lot 2 (p-value is not statistically different)
<BR> 
<img src="https://github.com/meggrooms/MechaCar_Statistical_Analysis/blob/main/images/t-test_lot2.png" width = 400 height = 200>
<BR>
  
t-test lot 3 (statistically different)
<br>
<img src="https://github.com/meggrooms/MechaCar_Statistical_Analysis/blob/main/images/t-test_lot3.png" width = 400 height = 200>                                                   <BR>                                          
<br>

## Study Design: MechaCar vs Competition
<br>

### What metric or metrics are you going to test?
  
When comparing MechaCar to competitors I asked myself what metrics I would consider useful when car shopping. These are:
<BR>
  
**• Safety ratings**<BR>
In order to compare safety ratings I would use <a href="https://www.nhtsa.gov/nhtsa-datasets-and-apis">information provided by NHSTA</a>, comparing cars of similar size, weight, and class to MechaCar's stats. To do this I would complete a one-way ANOVA test to compare multiple vehicles.
<BR>
Null Hypothesis: The safety rating means of all vehicles in this class are equal.
<BR>
Alternative Hypothesis: At least one of the vehicles in this class has a different mean of safety rating than other vehicles.
<BR>
<BR>
    
**• Maintenance cost**
<br>
Relying on information provided by <a href="https://developer.edmunds.com/api-documentation/vehicle/service_maintenance/v1/">Edmund's</a>,
I would run a t-test to compare vehicles in the same class to predict the maintenance costs.
<BR>
Null Hypothesis: The mean of vehicle maintenance cost in vehicles of the same class is equal.
<BR>
Alternative Hypothesis: At least one of the vehicles in this class has a different maintenance cost than the other vehicles.
<BR><BR>

**QUESTION: What data is needed to run the statistical test?**
<BR>
Information that is peer-reviewed & provided by reputable sources.
<br>
MechaCar's predicted maintenance cost information provided by AutosRUs.
