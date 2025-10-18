
##### Download and unzip the data sets into a dir called data
#url= "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
#download.file(url,destfile = "Dataset.zip")
#unzip("Dataset.zip", exdir = ".")


# Read data sets and merge them

### file.rename("UCI HAR Dataset", "data")
# read train data files into dfs xtrain and ytrain
xtrain<-read.table('./UCI HAR Dataset/train/X_train.txt', header=FALSE)
ytrain<-read.table('./UCI HAR Dataset/train/y_train.txt', header=FALSE)

# read train data files into dfs xtest and ytest
xtest<-read.table('./UCI HAR Dataset/test/X_test.txt', header=FALSE)
ytest<-read.table('./UCI HAR Dataset/test/y_test.txt', header=FALSE)

# read features data files into features df
features<-read.table('./UCI HAR Dataset/features.txt', header=FALSE)

# read labels data files into labels df
labels<-read.table('./UCI HAR Dataset/activity_labels.txt', header=FALSE)

# read subject data files into subjtest and subjtrain dfs

subjtrain<-read.table('./UCI HAR Dataset/train/subject_train.txt', header=FALSE)
subjtest<-read.table('./UCI HAR Dataset/test/subject_test.txt', header=FALSE)


### Add column names to x dfs
colnames(xtrain) = features[,2]
colnames(xtest) = features[,2]

### Add column names to y dfs
colnames(ytrain) = "id_act"
colnames(ytest) = "id_act"

### Add column names to subjects dfs
colnames(subjtrain) = "id_subject"
colnames(subjtest) = "id_subject"

### Add column names to labels df
colnames(labels) <- c("id_act","activity")

########## "Paste" test and train dfs together by rows (row bind)
# combine x dfs 
mergeX<-rbind(xtrain, xtest)
# combine y dfs 
mergeY<-rbind(ytrain, ytest)
# combine subject dfs
mergesubj<-rbind(subjtrain,subjtest)

#### "Paste" x, y and subjects dfs together by columns (column bind)
mergeXYs <- cbind(mergeY,mergesubj,mergeX)

#### Include activity names for clearer reading
mergeXYs_actv = merge(labels,mergeXYs, by="id_act")
#mergeXYs_actv = merge(mergeXYs, labels, by="id_act")

# getting the columns required for the "tidy" version 
# First we get al column names
colum_names<-colnames(mergeXYs_actv)

# Selecting only those that contain mean or std in the name
select_columns <- grep("std|mean|id_subject|activity",colum_names)
selected_mergeXYs_actv <- mergeXYs_actv[ , select_columns]

# Creating the tidy data set, with the average for each subject of each activity 
tidy <-aggregate(. ~id_subject + activity, selected_mergeXYs_actv, mean)

# Writing the data into a text file for submission
write.table(tidy, file = "tidy.txt",row.name=FALSE)
