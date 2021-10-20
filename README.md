# easy381

![area-line-charts_modified](https://user-images.githubusercontent.com/92488443/138151527-2a34bf62-ee6f-4655-8ee7-77e45ef27f86.jpg)

## Vision
The goal of this package is to add a collection of functions to make the experience of using R easier for students who are not comfortable in their programming skills. There are two types of functions in the package. First, a function that gives help on which R commands are needed to do what specific to each Quest. Second, functions that simplify/reduce the number of commands that need to be entered to get a result. This is due to students being concerened if they can memorize all of the commands, especially when some of the individual parts do not make sense to them.

## Setup Guide
* Download and install Rtools4:
  * https://cran.r-project.org/bin/windows/Rtools/
  
* Install devtools in the R Console:
  * `install.packages("devtools")`

* Install easy381:
  * `devtools::install_github("outlander1701/easy381")`

* Load the package: 
  * `library(easy381)`
  * Note: You will need to load the package everytime before use!

## Basic Documentation
`easy_help(Quest)`
* Arg(s): Quest, a Quest identifier: E.g. 'Q1' or 'Quest2'
  * There is also a 'general' option 
* Return: help specific to that query
* Note: Quest2 is still in the works (10/20/2021)

`easy_pop(vector)` 
* Arg(s): vector, dataset in vecor format i.e. c(1,1,2,3,5,8)
* Return: necessary population statistics used in the course

`easy_qq(vector)`
* Arg(s): vector, dataset in vecor format i.e. c(1,1,2,3,5,8)
* Return: Q-Q Plot of dataset
