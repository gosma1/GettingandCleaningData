# Code Book

## Dataset Description
This dataset contains measurements from smartphone sensors (accelerometer and gyroscope) collected during human activities.  
The signals were pre-processed to produce time-domain (`t`) and frequency-domain (`f`) features representing mean and standard deviation of various motion metrics.

Each record corresponds to the average of the observations of the origional data set where each subject performs one of 6 activities, such as walking, sitting, or standing.

---

## Variables

| Variable | Description | Type | Units / Notes |
|-----------|--------------|------|----------------|
| **activity** | Activity performed by the subject (i.e., WALKING, SITTING, STANDING, LAYING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS) | categorical | Activity label |
| **id_subject** | Identifier of the participant (ranges from 1 to 30) | integer | subject ID |
| **tBodyAcc-mean()-X** | Mean of body acceleration in X direction (time domain) | numeric | g (gravity units) |
| **tBodyAcc-mean()-Y** | Mean of body acceleration in Y direction (time domain) | numeric | g |
| **tBodyAcc-mean()-Z** | Mean of body acceleration in Z direction (time domain) | numeric | g |
| **tBodyAcc-std()-X** | Standard deviation of body acceleration in X (time domain) | numeric | g |
| **tBodyAcc-std()-Y** | Standard deviation of body acceleration in Y (time domain) | numeric | g |
| **tBodyAcc-std()-Z** | Standard deviation of body acceleration in Z (time domain) | numeric | g |
| **tGravityAcc-mean()-X** | Mean of gravity acceleration in X (time domain) | numeric | g |
| **tGravityAcc-mean()-Y** | Mean of gravity acceleration in Y (time domain) | numeric | g |
| **tGravityAcc-mean()-Z** | Mean of gravity acceleration in Z (time domain) | numeric | g |
| **tGravityAcc-std()-X** | Standard deviation of gravity acceleration in X (time domain) | numeric | g |
| **tGravityAcc-std()-Y** | Standard deviation of gravity acceleration in Y (time domain) | numeric | g |
| **tGravityAcc-std()-Z** | Standard deviation of gravity acceleration in Z (time domain) | numeric | g |
| **tBodyAccJerk-mean()-X** | Mean of body acceleration jerk signal in X (time domain) | numeric | g |
| **tBodyAccJerk-mean()-Y** | Mean of body acceleration jerk signal in Y (time domain) | numeric | g |
| **tBodyAccJerk-mean()-Z** | Mean of body acceleration jerk signal in Z (time domain) | numeric | g |
| **tBodyAccJerk-std()-X** | Standard deviation of body acceleration jerk in X (time domain) | numeric | g |
| **tBodyAccJerk-std()-Y** | Standard deviation of body acceleration jerk in Y (time domain) | numeric | g |
| **tBodyAccJerk-std()-Z** | Standard deviation of body acceleration jerk in Z (time domain) | numeric | g |
| **tBodyGyro-mean()-X** | Mean of body angular velocity in X (time domain) | numeric | radians/sec |
| **tBodyGyro-mean()-Y** | Mean of body angular velocity in Y (time domain) | numeric | radians/sec |
| **tBodyGyro-mean()-Z** | Mean of body angular velocity in Z (time domain) | numeric | radians/sec |
| **tBodyGyro-std()-X** | Standard deviation of body angular velocity in X (time domain) | numeric | radians/sec |
| **tBodyGyro-std()-Y** | Standard deviation of body angular velocity in Y (time domain) | numeric | radians/sec |
| **tBodyGyro-std()-Z** | Standard deviation of body angular velocity in Z (time domain) | numeric | radians/sec |
| **tBodyGyroJerk-mean()-X** | Mean of body angular velocity jerk signal in X (time domain) | numeric | radians/sec² |
| **tBodyGyroJerk-mean()-Y** | Mean of body angular velocity jerk in Y (time domain) | numeric | radians/sec² |
| **tBodyGyroJerk-mean()-Z** | Mean of body angular velocity jerk in Z (time domain) | numeric | radians/sec² |
| **tBodyGyroJerk-std()-X** | Standard deviation of body angular velocity jerk in X (time domain) | numeric | radians/sec² |
| **tBodyGyroJerk-std()-Y** | Standard deviation of body angular velocity jerk in Y (time domain) | numeric | radians/sec² |
| **tBodyGyroJerk-std()-Z** | Standard deviation of body angular velocity jerk in Z (time domain) | numeric | radians/sec² |
| **tBodyAccMag-mean()** | Mean of magnitude of body acceleration (time domain) | numeric | g |
| **tBodyAccMag-std()** | Standard deviation of body acceleration magnitude (time domain) | numeric | g |
| **tGravityAccMag-mean()** | Mean of magnitude of gravity acceleration (time domain) | numeric | g |
| **tGravityAccMag-std()** | Standard deviation of gravity acceleration magnitude (time domain) | numeric | g |
| **tBodyAccJerkMag-mean()** | Mean of magnitude of body acceleration jerk (time domain) | numeric | g |
| **tBodyAccJerkMag-std()** | Standard deviation of magnitude of body acceleration jerk (time domain) | numeric | g |
| **tBodyGyroMag-mean()** | Mean of magnitude of body angular velocity (time domain) | numeric | radians/sec |
| **tBodyGyroMag-std()** | Standard deviation of magnitude of body angular velocity (time domain) | numeric | radians/sec |
| **tBodyGyroJerkMag-mean()** | Mean of magnitude of body angular velocity jerk (time domain) | numeric | radians/sec² |
| **tBodyGyroJerkMag-std()** | Standard deviation of magnitude of body angular velocity jerk (time domain) | numeric | radians/sec² |
| **fBodyAcc-mean()-X** | Mean of body acceleration in X (frequency domain) | numeric | g |
| **fBodyAcc-mean()-Y** | Mean of body acceleration in Y (frequency domain) | numeric | g |
| **fBodyAcc-mean()-Z** | Mean of body acceleration in Z (frequency domain) | numeric | g |
| **fBodyAcc-std()-X** | Standard deviation of body acceleration in X (frequency domain) | numeric | g |
| **fBodyAcc-std()-Y** | Standard deviation of body acceleration in Y (frequency domain) | numeric | g |
| **fBodyAcc-std()-Z** | Standard deviation of body acceleration in Z (frequency domain) | numeric | g |
| **fBodyAcc-meanFreq()-X** | Weighted average frequency of body acceleration in X | numeric | Hz |
| **fBodyAcc-meanFreq()-Y** | Weighted average frequency of body acceleration in Y | numeric | Hz |
| **fBodyAcc-meanFreq()-Z** | Weighted average frequency of body acceleration in Z | numeric | Hz |
| **fBodyAccJerk-mean()-X** | Mean of body acceleration jerk in X (frequency domain) | numeric | g |
| **fBodyAccJerk-mean()-Y** | Mean of body acceleration jerk in Y (frequency domain) | numeric | g |
| **fBodyAccJerk-mean()-Z** | Mean of body acceleration jerk in Z (frequency domain) | numeric | g |
| **fBodyAccJerk-std()-X** | Standard deviation of body acceleration jerk in X (frequency domain) | numeric | g |
| **fBodyAccJerk-std()-Y** | Standard deviation of body acceleration jerk in Y (frequency domain) | numeric | g |
| **fBodyAccJerk-std()-Z** | Standard deviation of body acceleration jerk in Z (frequency domain) | numeric | g |
| **fBodyAccJerk-meanFreq()-X** | Weighted average frequency of body acceleration jerk in X | numeric | Hz |
| **fBodyAccJerk-meanFreq()-Y** | Weighted average frequency of body acceleration jerk in Y | numeric | Hz |
| **fBodyAccJerk-meanFreq()-Z** | Weighted average frequency of body acceleration jerk in Z | numeric | Hz |
| **fBodyGyro-mean()-X** | Mean of body angular velocity in X (frequency domain) | numeric | radians/sec |
| **fBodyGyro-mean()-Y** | Mean of body angular velocity in Y (frequency domain) | numeric | radians/sec |
| **fBodyGyro-mean()-Z** | Mean of body angular velocity in Z (frequency domain) | numeric | radians/sec |
| **fBodyGyro-std()-X** | Standard deviation of body angular velocity in X (frequency domain) | numeric | radians/sec |
| **fBodyGyro-std()-Y** | Standard deviation of body angular velocity in Y (frequency domain) | numeric | radians/sec |
| **fBodyGyro-std()-Z** | Standard deviation of body angular velocity in Z (frequency domain) | numeric | radians/sec |
| **fBodyGyro-meanFreq()-X** | Weighted average frequency of body angular velocity in X | numeric | Hz |
| **fBodyGyro-meanFreq()-Y** | Weighted average frequency of body angular velocity in Y | numeric | Hz |
| **fBodyGyro-meanFreq()-Z** | Weighted average frequency of body angular velocity in Z | numeric | Hz |
| **fBodyAccMag-mean()** | Mean of magnitude of body acceleration (frequency domain) | numeric | g |
| **fBodyAccMag-std()** | Standard deviation of magnitude of body acceleration (frequency domain) | numeric | g |
| **fBodyAccMag-meanFreq()** | Weighted average frequency of body acceleration magnitude | numeric | Hz |
| **fBodyBodyAccJerkMag-mean()** | Mean of magnitude of body acceleration jerk (frequency domain) | numeric | g |
| **fBodyBodyAccJerkMag-std()** | Standard deviation of magnitude of body acceleration jerk (frequency domain) | numeric | g |
| **fBodyBodyAccJerkMag-meanFreq()** | Weighted average frequency of body acceleration jerk magnitude | numeric | Hz |
| **fBodyBodyGyroMag-mean()** | Mean of magnitude of body angular velocity (frequency domain) | numeric | radians/sec |
| **fBodyBodyGyroMag-std()** | Standard deviation of magnitude of body angular velocity (frequency domain) | numeric | radians/sec |
| **fBodyBodyGyroMag-meanFreq()** | Weighted average frequency of body angular velocity magnitude | numeric | Hz |
| **fBodyBodyGyroJerkMag-mean()** | Mean of magnitude of body angular velocity jerk (frequency domain) | numeric | radians/sec² |
| **fBodyBodyGyroJerkMag-std()** | Standard deviation of magnitude of body angular velocity jerk (frequency domain) | numeric | radians/sec² |
| **fBodyBodyGyroJerkMag-meanFreq()** | Weighted average frequency of body angular velocity jerk magnitude | numeric | Hz |

---

## Notes
- Prefix **t** = time domain signal  
- Prefix **f** = frequency domain signal (via Fast Fourier Transform)  
- Suffix **mean()** = mean value of the signal  
- Suffix **std()** = standard deviation of the signal  
- Suffix **meanFreq()** = weighted average frequency  
- Signals measured along X, Y, Z axes when applicable.  
- Units: acceleration in *g* (gravity), angular velocity in *radians/second*.

---

## Source
Human Activity Recognition Using Smartphones Dataset, UCI Machine Learning Repository.  
https://archive.ics.uci.edu/ml/datasets/human+activity+recognition+using+smartphones
