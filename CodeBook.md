means_df.txt  Code book
Human Activity Recognition Using Smartphones Dataset ANALYSIS
=======================
The data was collected and supplied by https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip    [1]

The original data consisted of a number of different text files which were merged to create one data frame.
Columns of means and standard deviations was extracted from the full data to perform the analysis.
Data was then grouped by subject and activity to calculate the means of all the extracted variables by the groupings.  


subject
The individual subjects involved in the experiment. There were 30 subjects in total.
activity
The six different activities the subjects performed while the data was recorded.These included:
LAYING 
SITTING         
STANDING 
WALKING 
WALKING_DOWNSTAIRS
WALKING_UPSTAIRS
The following variables are the average of the different measurements recorded.  

tBodyAcc.mean...X
tBodyAcc.mean...Y                   
tGravityAcc.mean...X
tGravityAcc.mean...Y
tGravityAcc.mean...Z
tBodyAccJerk.mean...X
tBodyAccJerk.mean...Y
tBodyAccJerk.mean...Z
tBodyGyro.mean...X"                  
tBodyGyro.mean...Z
tBodyGyroJerk.mean...X
tBodyGyroJerk.mean...Y              
tBodyAccMag.mean..
tGravityAccMag.mean..
tBodyAccJerkMag.mean..              
tBodyGyroJerkMag.mean..
fBodyAcc.mean...X
fBodyAcc.mean...Y                   
fBodyAcc.meanFreq...X
fBodyAcc.meanFreq...Y
fBodyAcc.meanFreq...Z               
fBodyAccJerk.mean...Y
fBodyAccJerk.mean...Z
fBodyAccJerk.meanFreq...X           
fBodyAccJerk.meanFreq...Z
fBodyGyro.mean...X
fBodyGyro.mean...Y                  
BodyGyro.meanFreq...X
fBodyGyro.meanFreq...Y
fBodyGyro.meanFreq...Z       
fBodyAccMag.meanFreq..
fBodyBodyAccJerkMag.mean..
fBodyBodyAccJerkMag.meanFreq..      
fBodyBodyGyroMag.meanFreq..
fBodyBodyGyroJerkMag.mean..
fBodyBodyGyroJerkMag.meanFreq..     
angle.tBodyAccJerkMean..gravityMean.
angle.tBodyGyroMean.gravityMean.
angle.tBodyGyroJerkMean.gravityMean.
angle.Y.gravityMean.
angle.Z.gravityMean.
tBodyAcc.std...X               
tBodyAcc.std...Z
tGravityAcc.std...X
tGravityAcc.std...Y                 
tBodyAccJerk.std...X
tBodyAccJerk.std...Y
tBodyAccJerk.std...Z                
tBodyGyro.std...Y
tBodyGyro.std...Z
tBodyGyroJerk.std...X               
tBodyGyroJerk.std...Z
tBodyAccMag.std..
tGravityAccMag.std..            
tBodyGyroMag.std..
tBodyGyroJerkMag.std..
fBodyAcc.std...X                    
fBodyAcc.std...Z
fBodyAccJerk.std...X
fBodyAccJerk.std...Y                
fBodyGyro.std...X
fBodyGyro.std...Y
fBodyGyro.std...Z                   
fBodyBodyAccJerkMag.std..
fBodyBodyGyroMag.std..
fBodyBodyGyroJerkMag.std.. 
[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity