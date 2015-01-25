Human Activity Recognition Using Smartphones Dataset
===========================================================
Version 1.0
===========================================================
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Università degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws
===========================================================
This is transformation of original data set of wearable dataset downloaded from 

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

Each observation represents avg of observations collected for each  subject and each activity. There are 30 subjects with data for 6 activities.  Original data set is described in README.txt. 

Original data is divided into two parts training and test with various sensor data and transformations performed on captured data. This script reads both training and test data and merged them into one data set. It also subsets mean and std variables from the given observations and creates a partial dataset. For each subject and observation is than filtered to create new dataset which is written to output_data.txt file. 


AvgBodyAccelerometer.mean.X
	.Time Body Accelerometer mean reading X  
AvgBodyAccelerometer.mean.Y
	.Time Body Accelerometer mean reading Y  
AvgBodyAccelerometer.mean.Z
	.Time Body Accelerometer mean reading Z  
AvgBodyAccelerometer.std.X
	.Time Body Accelerometer std reading X  
AvgBodyAccelerometer.std.Y
	.Time Body Accelerometer std reading Y  
AvgBodyAccelerometer.std.Z
	.Time Body Accelerometer std reading Z  
AvgGravityAccelerometer.mean.X
	.Time Gravity Accelerometer mean reading X  
AvgGravityAccelerometer.mean.Y
	.Time Gravity Accelerometer mean reading Y  
AvgGravityAccelerometer.mean.Z
	.Time Gravity Accelerometer mean reading Z  
AvgGravityAccelerometer.std.X
	.Time Gravity Accelerometer std reading X  
AvgGravityAccelerometer.std.Y
	.Time Gravity Accelerometer std reading Y  
AvgGravityAccelerometer.std.Z
	.Time Gravity Accelerometer std reading Z  
AvgBodyAccelerometerJerk.mean.X
	.Time Body Accelerometer Jerk mean reading X  
AvgBodyAccelerometerJerk.mean.Y
	.Time Body Accelerometer Jerk mean reading Y  
AvgBodyAccelerometerJerk.mean.Z
	.Time Body Accelerometer Jerk mean reading Z  
AvgBodyAccelerometerJerk.std.X
	.Time Body Accelerometer Jerk std reading X  
AvgBodyAccelerometerJerk.std.Y
	.Time Body Accelerometer Jerk std reading Y  
AvgBodyAccelerometerJerk.std.Z
	.Time Body Accelerometer Jerk std reading Z  
AvgBodyGyroscope.mean.X
	.Time Body Gyroscope mean reading X  
AvgBodyGyroscope.mean.Y
	.Time Body Gyroscope mean reading Y  
AvgBodyGyroscope.mean.Z
	.Time Body Gyroscope mean reading Z  
AvgBodyGyroscope.std.X
	.Time Body Gyroscope std reading X  
AvgBodyGyroscope.std.Y
	.Time Body Gyroscope std reading Y  
AvgBodyGyroscope.std.Z
	.Time Body Gyroscope std reading Z  
AvgBodyGyroscopeJerk.mean.X
	.Time Body Gyroscope Jerk mean reading X  
AvgBodyGyroscopeJerk.mean.Y
	.Time Body Gyroscope Jerk mean reading Y  
AvgBodyGyroscopeJerk.mean.Z
	.Time Body Gyroscope Jerk mean reading Z  
AvgBodyGyroscopeJerk.std.X
	.Time Body Gyroscope Jerk std reading X  
AvgBodyGyroscopeJerk.std.Y
	.Time Body Gyroscope Jerk std reading Y  
AvgBodyGyroscopeJerk.std.Z
	.Time Body Gyroscope Jerk std reading Z  
AvgBodyAccelerometerMag.mean
	.Time Body Accelerometer Mag mean reading   
AvgBodyAccelerometerMag.std
	.Time Body Accelerometer Mag std reading   
AvgBodyAccelerometerMag.std
	.Time Body Accelerometer Mag mean reading   
AvgGravityAccelerometerMag.mean
	.Time Gravity Accelerometer Mag mean reading   
AvgGravityAccelerometerMag.std
	.Time Gravity Accelerometer Mag std reading   
AvgBodyAccelerometerJerkMag.mean
	.Time Body Accelerometer Juerk Mag mean reading   
AvgBodyAccelerometerJerkMag.std
	.Time Body Accelerometer Juerk Mag std reading   
AvgBodyGyroscopeMag.mean
	.Time Body Gyroscope Mag mean reading   
AvgBodyGyroscopeMag.mean
	.Time Body Gyroscope Mag mean reading   
AvgBodyGyroscopeMag.std
	.Time Body Gyroscope Mag std reading   
AvgBodyGyroscopeJerkMag.mean
	.Time Body Gyroscope Jerk Mag mean reading   
AvgBodyGyroscopeJerkMag.std
	.Time Body Gyroscope Jerk Mag std reading   
AvgFrequeuencyBodyAccelerometer.mean.X
	.Frequency Body Accelerometer mean reading X
AvgFrequeuencyBodyAccelerometer.mean.Y
	.Frequency Body Accelerometer mean reading Y
AvgFrequeuencyBodyAccelerometer.mean.Z
	.Frequency Body Accelerometer mean reading Z
AvgFrequeuencyBodyAccelerometer.std.X
	.Frequency Body Accelerometer std reading X
AvgFrequeuencyBodyAccelerometer.std.Y
	.Frequency Body Accelerometer std reading Y
AvgFrequeuencyBodyAccelerometer.std.Z
	.Frequency Body Accelerometer std reading Z
AvgFrequeuencyBodyAccelerometer.meanFreq.X
	.Frequency Body Accelerometer mean reading X
AvgFrequeuencyBodyAccelerometer.meanFreq.Y
	.Frequency Body Accelerometer mean reading Y
AvgFrequeuencyBodyAccelerometer.meanFreq.Z
	.Frequency Body Accelerometer mean reading Y
AvgFrequeuencyBodyAccelerometerJerk.mean.X
	.Frequency Body Accelerometer jerk mean reading X
AvgFrequeuencyBodyAccelerometerJerk.mean.Y
	.Frequency Body Accelerometer jerk mean reading Y
AvgFrequeuencyBodyAccelerometerJerk.mean.Z
	.Frequency Body Accelerometer jerk mean reading Z
AvgFrequeuencyBodyAccelerometerJerk.std.X
	.Frequency Body Accelerometer jerk std reading X
AvgFrequeuencyBodyAccelerometerJerk.std.Y
	.Frequency Body Accelerometer jerk std reading Y
AvgFrequeuencyBodyAccelerometerJerk.std.Z
	.Frequency Body Accelerometer jerk std reading Z
AvgFrequeuencyBodyAccelerometerJerk.meanFreq.X
	.Frequency Body Accelerometer jerk mean reading X
AvgFrequeuencyBodyAccelerometerJerk.meanFreq.Y
	.Frequency Body Accelerometer jerk mean reading Y
AvgFrequeuencyBodyAccelerometerJerk.meanFreq.Z
	.Frequency Body Accelerometer jerk mean reading Z
AvgFrequeuencyBodyGyroscope.mean.X
	.Frequency Body Gyroscope mean reading X
AvgFrequeuencyBodyGyroscope.mean.Y
	.Frequency Body Gyroscope mean reading Y
AvgFrequeuencyBodyGyroscope.mean.Z
	.Frequency Body Gyroscope mean reading Z
AvgFrequeuencyBodyGyroscope.std.X
	.Frequency Body Gyroscope std reading X
AvgFrequeuencyBodyGyroscope.std.Y
	.Frequency Body Gyroscope std reading Y
AvgFrequeuencyBodyGyroscope.std.Z
	.Frequency Body Gyroscope std reading Z
AvgFrequeuencyBodyGyroscope.meanFreq.X
	.Frequency Body Gyroscope mean reading X
AvgFrequeuencyBodyGyroscope.meanFreq.Y
	.Frequency Body Gyroscope mean reading Y
AvgFrequeuencyBodyGyroscope.meanFreq.Z
	.Frequency Body Gyroscope mean reading Z
AvgFrequeuencyBodyAccelerometerMag.mean
	.Frequency Body Accelerometer mag mean reading 
AvgFrequeuencyBodyAccelerometerMag.std
	.Frequency Body Accelerometer mag std reading 
AvgFrequeuencyBodyAccelerometerMag.meanFreq
	.Frequency Body Accelerometer mag freq reading 
AvgFrequeuencyBodyAccelerometerJerkMag.mean
	.Frequency Body Accelerometer Jerk mag reading 
AvgFrequeuencyBodyAccelerometerJerkMag.std
	.Frequency Body Accelerometer Jerk mag std reading 
AvgFrequeuencyBodyAccelerometerJerkMag.meanFreq
	.Frequency Body Accelerometer Jerk mag mean freq reading 
AvgFrequeuencyBodyGyroscopeMag.mean
	.Frequency Body Gyroscope mag mean reading 
AvgFrequeuencyBodyGyroscopeMag.std
	.Frequency Body Gyroscope mag reading 
AvgFrequeuencyBodyGyroscopeMag.std
	.Frequency Body Gyroscope mag reading 
AvgFrequeuencyBodyGyroscopeMag.std
	.Frequency Body Gyroscope mag reading 
AvgFrequeuencyBodyGyroscopeMag.meanFreq
	.Frequency Body Gyroscope mag mean reading 
AvgFrequeuencyBodyGyroscopeJerkMag.mean
	.Frequency Body Gyroscope mag mean reading 
AvgFrequeuencyBodyGyroscopeJerkMag.std
	.Frequency Body Gyroscope mag mean reading 
AvgFrequeuencyBodyGyroscopeJerkMag.meanFreq
	.Frequency Body Gyroscope Jerk mag mean reading 
Subject
	Index of an subject volunteer 
	1..30 Range 
Activity
	1..6 
	1 .WALKING
	2 .WALKING_UPSTAIRS
	3 .WALKING_DOWNSTAIRS
	4 .SITTING
	5 .STANDING
	6 .LAYING
	
