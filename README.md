# Getting and Cleaning Data Project
Description

This project is part of Coursera "Getting and Cleaning Data" course.

The R script run_analysis.R combines the training and test data from the data collected from the accelerometers from the Samsung Galaxy S smartphone producing a tidy dataset as output. 

A full description  of the data is available at the site where the data was obtained: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

# Input 

The Script assumes that the files with the required data have already been downloaded and it is available in the same directory as the script, but there is additional code (currently commented) that downloads the required data.

# Script 

1. Reads the provided data files
2. Combine the data into a single data frame, including the proper names for each column
3. Extracts the mean and standard deviation columns
4. Calculates the average for each subject and activity
5. Generates the output file


# Output 

 The script generates a tidy data set with the average of key variables, as described in the Codebook, for each activity and subject 
