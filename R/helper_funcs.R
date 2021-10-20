# Title     : easy381 - helper functions
# Objective : Provide a package to help students navigate the R language in SD Mines' MATH 381 course.
# Created by: Bennet Outland
# Version: 1.0.0.0
# Released on: 10/20/2021

#' Easy Population
#'
#' Function that displays all of the necesssary population data needed for a Quest/Homework
#' Accepts: data in vector format
#'
#' @export
easy_pop <- function(vector) {
  values <- list(b = c("Vector Input:", "(", vector, ")"), z = c("Mean:", mean(vector)), d = c("Median:", median(vector)), e = c("Variation:", var(vector)), f = c("Standard Deviation:", sd(vector)), g = c("Length:", length(vector)))
  print("Easy Population")
  for (i in 1:6) {
    cat("|", values[[i]], "|", "\n")
  }
  print(summary(sort(vector)))
}

#' Easy Q-Q Plot
#'
#' Function that displays a Q-Q plot with trendline
#' Accepts: data in vector format
#'
#' @export
easy_qq <- function(vector) {
  qqnorm(vector, datax=TRUE);qqline(vector, datax=TRUE)
}

