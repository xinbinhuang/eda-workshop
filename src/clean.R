#!/usr/bin/env Rscript 

# Author: Xinbin Huang
# Date: Aug. 27, 2018
# This script slightly clean up the `mental health in tech survey` data
# for the purpose of Lumohacks workshop
library(dplyr)

input_path <- "data/survey.csv"
output_path <- "data/cleaned_survey.csv"
      
mental_df <- read.csv(input_path)

cleaned_df <- mental_df %>% 
      add_count(Gender) %>% 
      mutate(Gender = case_when(
            n < 5 ~ 'other',
            grepl('^f', Gender, ignore.case = TRUE) ~ 'female',
            grepl('^m', Gender, ignore.case = TRUE) ~ 'male'
      )) 

write.csv(cleaned_df, output_path)