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


-AvgBodyAccelerometer.mean.X <br />
	.Time Body Accelerometer mean reading X 
	 
-AvgBodyAccelerometer.mean.Y <br />
	.Time Body Accelerometer mean reading Y 
	 
-AvgBodyAccelerometer.mean.Z <br />
	.Time Body Accelerometer mean reading Z  

-AvgBodyAccelerometer.std.X <br />
	.Time Body Accelerometer std reading X  

-AvgBodyAccelerometer.std.Y <br />
	.Time Body Accelerometer std reading Y  

-AvgBodyAccelerometer.std.Z <br />
	.Time Body Accelerometer std reading Z  

-AvgGravityAccelerometer.mean.X <br />
	.Time Gravity Accelerometer mean reading X  

-AvgGravityAccelerometer.mean.Y <br />
	.Time Gravity Accelerometer mean reading Y  

-AvgGravityAccelerometer.mean.Z <br />
	.Time Gravity Accelerometer mean reading Z  

-AvgGravityAccelerometer.std.X <br />
	.Time Gravity Accelerometer std reading X  

-AvgGravityAccelerometer.std.Y <br />
	.Time Gravity Accelerometer std reading Y  

-AvgGravityAccelerometer.std.Z <br />
	.Time Gravity Accelerometer std reading Z  

-AvgBodyAccelerometerJerk.mean.X <br />
	.Time Body Accelerometer Jerk mean reading X  

-AvgBodyAccelerometerJerk.mean.Y <br />
	.Time Body Accelerometer Jerk mean reading Y  

-AvgBodyAccelerometerJerk.mean.Z <br />
	.Time Body Accelerometer Jerk mean reading Z  

-AvgBodyAccelerometerJerk.std.X <br />
	.Time Body Accelerometer Jerk std reading X  

-AvgBodyAccelerometerJerk.std.Y <br />
	.Time Body Accelerometer Jerk std reading Y  

-AvgBodyAccelerometerJerk.std.Z <br />
	.Time Body Accelerometer Jerk std reading Z  

-AvgBodyGyroscope.mean.X <br />
	.Time Body Gyroscope mean reading X  

-AvgBodyGyroscope.mean.Y <br />
	.Time Body Gyroscope mean reading Y  

-AvgBodyGyroscope.mean.Z <br />
	.Time Body Gyroscope mean reading Z  

-AvgBodyGyroscope.std.X <br />
	.Time Body Gyroscope std reading X  

-AvgBodyGyroscope.std.Y <br />
	.Time Body Gyroscope std reading Y  

-AvgBodyGyroscope.std.Z <br />
	.Time Body Gyroscope std reading Z  

-AvgBodyGyroscopeJerk.mean.X <br />
	.Time Body Gyroscope Jerk mean reading X  

-AvgBodyGyroscopeJerk.mean.Y <br />
	.Time Body Gyroscope Jerk mean reading Y  

-AvgBodyGyroscopeJerk.mean.Z <br />
	.Time Body Gyroscope Jerk mean reading Z  

-AvgBodyGyroscopeJerk.std.X <br />
	.Time Body Gyroscope Jerk std reading X  

-AvgBodyGyroscopeJerk.std.Y <br />
	.Time Body Gyroscope Jerk std reading Y  

-AvgBodyGyroscopeJerk.std.Z <br />
	.Time Body Gyroscope Jerk std reading Z  

-AvgBodyAccelerometerMag.mean <br />
	.Time Body Accelerometer Mag mean reading   

-AvgBodyAccelerometerMag.std <br />
	.Time Body Accelerometer Mag std reading   

-AvgBodyAccelerometerMag.std <br />
	.Time Body Accelerometer Mag mean reading   

-AvgGravityAccelerometerMag.mean <br />
	.Time Gravity Accelerometer Mag mean reading   

-AvgGravityAccelerometerMag.std <br />
	.Time Gravity Accelerometer Mag std reading   

-AvgBodyAccelerometerJerkMag.mean <br />
	.Time Body Accelerometer Juerk Mag mean reading   

-AvgBodyAccelerometerJerkMag.std <br />
	.Time Body Accelerometer Juerk Mag std reading   

-AvgBodyGyroscopeMag.mean <br />
	.Time Body Gyroscope Mag mean reading   

-AvgBodyGyroscopeMag.mean <br />
	.Time Body Gyroscope Mag mean reading   

-AvgBodyGyroscopeMag.std <br />
	.Time Body Gyroscope Mag std reading   

-AvgBodyGyroscopeJerkMag.mean <br />
	.Time Body Gyroscope Jerk Mag mean reading   

-AvgBodyGyroscopeJerkMag.std <br />
		.Time Body Gyroscope Jerk Mag std reading   

-AvgFrequeuencyBodyAccelerometer.mean.X <br />
	.Frequency Body Accelerometer mean reading X <br />  
	
		

-AvgFrequeuencyBodyAccelerometer.mean.Y <br />
	.Frequency Body Accelerometer mean reading Y

-AvgFrequeuencyBodyAccelerometer.mean.Z <br />
	.Frequency Body Accelerometer mean reading Z

-AvgFrequeuencyBodyAccelerometer.std.X <br />
	.Frequency Body Accelerometer std reading X

-AvgFrequeuencyBodyAccelerometer.std.Y <br />
	.Frequency Body Accelerometer std reading Y

-AvgFrequeuencyBodyAccelerometer.std.Z <br />
	.Frequency Body Accelerometer std reading Z

-AvgFrequeuencyBodyAccelerometer.meanFreq.X <br />
	.Frequency Body Accelerometer mean reading X

-AvgFrequeuencyBodyAccelerometer.meanFreq.Y <br />
	.Frequency Body Accelerometer mean reading Y

-AvgFrequeuencyBodyAccelerometer.meanFreq.Z <br />
	.Frequency Body Accelerometer mean reading Y

-AvgFrequeuencyBodyAccelerometerJerk.mean.X <br />
	.Frequency Body Accelerometer jerk mean reading X

-AvgFrequeuencyBodyAccelerometerJerk.mean.Y <br />
	.Frequency Body Accelerometer jerk mean reading Y

-AvgFrequeuencyBodyAccelerometerJerk.mean.Z <br />
	.Frequency Body Accelerometer jerk mean reading Z

-AvgFrequeuencyBodyAccelerometerJerk.std.X <br />
	.Frequency Body Accelerometer jerk std reading X

-AvgFrequeuencyBodyAccelerometerJerk.std.Y <br />
	.Frequency Body Accelerometer jerk std reading Y

-AvgFrequeuencyBodyAccelerometerJerk.std.Z <br />
	.Frequency Body Accelerometer jerk std reading Z

-AvgFrequeuencyBodyAccelerometerJerk.meanFreq.X <br />
	.Frequency Body Accelerometer jerk mean reading X

-AvgFrequeuencyBodyAccelerometerJerk.meanFreq.Y <br />
	.Frequency Body Accelerometer jerk mean reading Y

-AvgFrequeuencyBodyAccelerometerJerk.meanFreq.Z <br />
	.Frequency Body Accelerometer jerk mean reading Z

-AvgFrequeuencyBodyGyroscope.mean.X <br />
	.Frequency Body Gyroscope mean reading X

-AvgFrequeuencyBodyGyroscope.mean.Y <br />
	.Frequency Body Gyroscope mean reading Y

-AvgFrequeuencyBodyGyroscope.mean.Z <br />
	.Frequency Body Gyroscope mean reading Z

-AvgFrequeuencyBodyGyroscope.std.X <br />
	.Frequency Body Gyroscope std reading X

-AvgFrequeuencyBodyGyroscope.std.Y <br />
	.Frequency Body Gyroscope std reading Y

-AvgFrequeuencyBodyGyroscope.std.Z <br />
	.Frequency Body Gyroscope std reading Z

-AvgFrequeuencyBodyGyroscope.meanFreq.X <br />
	.Frequency Body Gyroscope mean reading X

-AvgFrequeuencyBodyGyroscope.meanFreq.Y <br />
	.Frequency Body Gyroscope mean reading Y

-AvgFrequeuencyBodyGyroscope.meanFreq.Z <br />
	.Frequency Body Gyroscope mean reading Z

-AvgFrequeuencyBodyAccelerometerMag.mean <br />
	.Frequency Body Accelerometer mag mean reading 

-AvgFrequeuencyBodyAccelerometerMag.std <br />
	.Frequency Body Accelerometer mag std reading 

-AvgFrequeuencyBodyAccelerometerMag.meanFreq <br />
	.Frequency Body Accelerometer mag freq reading 

-AvgFrequeuencyBodyAccelerometerJerkMag.mean <br />
	.Frequency Body Accelerometer Jerk mag reading 

-AvgFrequeuencyBodyAccelerometerJerkMag.std <br />
	.Frequency Body Accelerometer Jerk mag std reading 

-AvgFrequeuencyBodyAccelerometerJerkMag.meanFreq <br />
	.Frequency Body Accelerometer Jerk mag mean freq reading 

-AvgFrequeuencyBodyGyroscopeMag.mean <br />
	.Frequency Body Gyroscope mag mean reading 

-AvgFrequeuencyBodyGyroscopeMag.std <br />
	.Frequency Body Gyroscope mag reading 

-AvgFrequeuencyBodyGyroscopeMag.std <br />
	.Frequency Body Gyroscope mag reading 

-AvgFrequeuencyBodyGyroscopeMag.std <br />
	.Frequency Body Gyroscope mag reading 

-AvgFrequeuencyBodyGyroscopeMag.meanFreq <br />
	.Frequency Body Gyroscope mag mean reading 

-AvgFrequeuencyBodyGyroscopeJerkMag.mean <br />
	.Frequency Body Gyroscope mag mean reading 

-AvgFrequeuencyBodyGyroscopeJerkMag.std <br />  
       .Frequency Body Gyroscope mag mean reading  
	

-AvgFrequeuencyBodyGyroscopeJerkMag.meanFreq <br />
	.Frequency Body Gyroscope Jerk mag mean reading
 
-Subject <br />
	Index of an subject volunteer who performed the activity <br />
	1..30 Range  <br />
-Activity <br />
	1..6  <br />
	1 .WALKING <br />
	2 .WALKING_UPSTAIRS <br />
	3 .WALKING_DOWNSTAIRS <br />
	4 .SITTING <br />
	5 .STANDING <br />
	6 .LAYING <br />
	
