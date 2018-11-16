# **Exploratory Data Analysis(EDA)** using `dplyr` and `ggplot2`: Workshop Materials for [Lumohacks 2018.](http://www.lumohacks.com/)

## Overview

In statistics, exploratory data analysis (EDA) is an approach to analyzing data sets to summarize their main characteristics, often with visual methods.                
               
EDA serves many purposes, including 

- better understanding the structure of the data (i.e. data types, summary statitics), and identifying relationships between variables. 
- checking for problems with the data (i.e. missing data or measurement error) 
- helping in forming hypothesis

In this workshop, we will work through a EDA problem using data wrangling and visualization:

1. **Data wrangling**: we will use `dplyr` package which contains 5 main functions:

- `select()`: get a subset of columns
- `filter()`: get a subset of rows
- `mutate()`: create a new column
- `group_by()`: define groups according to the values in one or more columns
- `summarise()`: reduce many rows down to a single value of interest.

2. **Visualization**: we will use `ggplot2` to do some visualizations:

- set up a plot with `ggplot()`
- Choose which variables to plot using argument `mapping = aes(x, y)` in `ggplot()`
- Choose which type of plot using `geom_`
- Add title and subtitle using `labels`

By the end of this workshop, you will have a better understanding of the basic techniques to do EDA on your own analysis.

## Materials

- [Rmarkdown](./eda/eda_workshop.Rmd)

## Environment Setup Instructions:
- Run the Rmarkdown in Rstudio locally
- Run the Rmarkdown in Rstudio cloud

## Requirements
- R
- Rstudio
- dplyr
- ggplot2
