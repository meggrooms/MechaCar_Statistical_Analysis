#Deliverable 1: Linear Regression to Predict MPG
> 
  > #Import and Read the CSV File as DataFrame
  > Car_Data <- read.csv('MechaCar_mpg.csv')
  > head(Car_Data)
  vehicle_length vehicle_weight spoiler_angle ground_clearance AWD      mpg
  1       14.69710       6407.946      48.78998         14.64098   1 49.04918
  2       12.53421       5182.081      90.00000         14.36668   1 36.76606
  3       20.00000       8337.981      78.63232         12.25371   0 80.00000
  4       13.42849       9419.671      55.93903         12.98936   1 18.94149
  5       15.44998       3772.667      26.12816         15.10396   1 63.82457
  6       14.45357       7286.595      30.58568         13.10695   0 48.54268
  > 
    > #An RScript is written for a linear regression model to be performed on all six variables
    > lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data =Car_Data)
  
  Call:
    lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
         ground_clearance + AWD, data = Car_Data)
  
  Coefficients:
    (Intercept)    vehicle_length    vehicle_weight     spoiler_angle  
  -1.040e+02         6.267e+00         1.245e-03         6.877e-02  
  ground_clearance               AWD  
  3.546e+00        -3.411e+00  
  
  > 
    > #An RScript is written to create the statistical summary of the linear regression model with the intended p-values
    > summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data =Car_Data)) 
  
  Call:
    lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
         ground_clearance + AWD, data = Car_Data)
  
  Residuals:
    Min       1Q   Median       3Q      Max 
  -19.4701  -4.4994  -0.0692   5.4433  18.5849 
  
  Coefficients:
    Estimate Std. Error t value Pr(>|t|)    
  (Intercept)      -1.040e+02  1.585e+01  -6.559 5.08e-08 ***
    vehicle_length    6.267e+00  6.553e-01   9.563 2.60e-12 ***
    vehicle_weight    1.245e-03  6.890e-04   1.807   0.0776 .  
  spoiler_angle     6.877e-02  6.653e-02   1.034   0.3069    
  ground_clearance  3.546e+00  5.412e-01   6.551 5.21e-08 ***
    AWD              -3.411e+00  2.535e+00  -1.346   0.1852    
  ---
    Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
  
  Residual standard error: 8.774 on 44 degrees of freedom
  Multiple R-squared:  0.7149,	Adjusted R-squared:  0.6825 
  F-statistic: 22.07 on 5 and 44 DF,  p-value: 5.35e-11
  
  > 