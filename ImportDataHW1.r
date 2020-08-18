#  ImportDataHW1.r
# This file imports a data file and reads the first few rows
#
# Larri Miller 8.4.2020

library(tidyverse)

# Reading in the data 
scdbData <- read.delim("scdb.csv", sep = ",", header  = TRUE)

# This object is named "scdbData" because it holds data from the Supreme Court Database (scdb)
# The file, scdb.csv, is already in my working directory
# The delimiter is "," due to the file being a CSV (comma-separated value)
# The header is "TRUE" because there is a header in the data with variable names

# Checking the first few rows
head(scdbData)

#the head() function returns the variable names & the first few rows of the data file


