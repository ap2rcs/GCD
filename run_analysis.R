library(dplyr)
library(tidyr)

## Download the dataset and unzip into data directory. 
#if(!file.exists("./data")) {dir.create("./data")}
#download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip","data.zip","curl")
#unzip("data.zip",exdir="./data")
#setwd("./data/UCI HAR Dataset")


#Read features and activity labels. These are used to come up with names for data sets as well as finding activity labels. 
colnames<- read.table("features.txt")
activity_labels<-read.table("activity_labels.txt")

#Read training data set along with subjects and activity type from the training data sets. 
trainx<-read.table("train/X_train.txt")
trainx_subj<-read.table("train/subject_train.txt")
trainx_activity<- read.table("train/y_train.txt")

#Transform activity labels. Use activity labels from previous steps to transform coded activity numbers to descriptive labels.
for(i in seq(1:length(activity_labels$V1)))
{
  trainx_activity<-mutate(trainx_activity, V1=ifelse(V1==i,as.character(activity_labels$V2[[i]]),V1))
 # x<-gsub(activity_labels$V1[[i]], activity_labels$V2[[i]], test_train3$activity)
  #print
}

#Add subject and activity labels to each observationin training data set.
trainx2<- mutate(trainx, subject=as.integer(trainx_subj$V1),activity=as.character(trainx_activity$V1))

#Same steps as above repeated for test data set.
#Read test data set along with subjects and activity type from the training data sets. 

testx<-read.table("test/X_test.txt")
testx_subj<-read.table("test/subject_test.txt")
testx_activity<- read.table("test/y_test.txt")
#Transform activity labels. Use activity labels from previous steps to transform coded activity numbers to descriptive labels.

for(i in seq(1:length(activity_labels$V1)))
{
  testx_activity<-mutate(testx_activity, V1=ifelse(V1==i,as.character(activity_labels$V2[[i]]),V1))
  # x<-gsub(activity_labels$V1[[i]], activity_labels$V2[[i]], test_train3$activity)
  #print
}
#Add subject and activity labels to each observationin test data set

testx2<- mutate(testx, subject=as.integer(testx_subj$V1),activity=as.character(testx_activity$V1))


#Merge both test and train data sets. This creates large datasets with all observations from both test and train combined into one data frame. 

test_train2<-merge(trainx2,testx2,all=TRUE)
#test_train2<-merge(trainx2,testx2,all=TRUE)

#Extract Mean and standard deviation measurements. Grep for mean and std from colnames and use as an index into combined data set
mean_std_obs<-test_train2[grepl("mean()|std()",as.character(colnames$V2))]

#Replace column names with meaningful columns. This long wielded statment goes thru column names and replaces various Short forms into descriptive names.
#gsub("\\()","",colnames$V2)
#  c(gsub("\\()","",as.character(colnames$V2)),"subject","activity")

desc_names<- make.names(c(gsub("\\()","",gsub("^t","Time",
                                             gsub("Acc","Accelerometer",
                                                  gsub("^f","Frequeuency",
                                                       gsub("Gyro","Gyroscope",
                                                            gsub("BodyBody","Body",
                                                                 as.character(colnames$V2[grepl("mean()|std()",as.character(colnames$V2))]))))))),"Subject","Activity"),unique=TRUE)
  
names(mean_std_obs) <- desc_names
#This step creates datasets from above steps by subsetting specific activity for given subject and doing mean on measured variables. It goes thru each
# subject and for given {subject, activity} filter the data and calculate columnMeans from resulting data frame. This gives one Row for each subject and 
# activity which is appended into new data frame avg_activity. 
#Melt merged data
#y<-melt(x,id=c("subject","activity"),measure.vars=c(1:561))
avg_activity <- data.frame()
j=0
for(s in unique(mean_std_obs$Subject)) {
  for (a in unique(mean_std_obs$Activity)) {
    z<-filter(mean_std_obs,Subject==s,Activity==a)
    #message(s, a,j) 
    q<-append(colMeans(select(z,-Subject,-Activity)),as.vector(c(s,a)))
    avg_activity<- rbind(avg_activity,rbind(q))
    j=j+1
  }
}
names(avg_activity)<-paste0("Avg",desc_names)

write.table(avg_activity,file="output_data.txt",row.names=FALSE)

#write.table(desc_names,"Desc.txt",row.names=FALSE)
