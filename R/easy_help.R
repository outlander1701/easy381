# Title     : easy381 - easy_help function
# Objective : Provide a package to help students navigate the R language in SD Mines' MATH 381 course.
# Created by: Bennet Outland
# Version: 1.0.0.0
# Released on: 10/20/2021

#' Easy Help
#'
#' Main function that displays help dependent on Quest number
#' Accepts: general, Q1, Q2, and Q3 (10/20/2021)
#'
#' @export
easy_help <- function(Quest_Num) {

  # Main function that displays help dependent on Quest number
  # Accepts: general, Q1, Q2, and Q3 (10/20/2021)

  if (Quest_Num == "general" | Quest_Num == "General") {
    print("General R Help")
    cat("Defining Vectors: ", "\n")
    cat("\t", "This what you will need to do to load your data, so R can process it", "\n")
    cat("\t\t", "my_vect <- c({Insert your data here. Must be comma separated})", "\n")
    cat("\t\t", "E.g. my_vect <- c(1,1,2,3,5,8)", "\n\n")

    cat("Integration: ", "\n")
    cat("\t", "Note! For some integrals R may not play nice with them. It is suggested to do the integrals by hand and double check with R.", "\n")
    cat("\t", "Use integrate({function (x) [Type your function here]}, lower_bound, upper_bound), where:", "\n")
    cat("\t\t", "upper_bound: upper bound of integral", "\n")
    cat("\t\t", "lower_bound: lower bound of integral", "\n")
    cat("\t\t", "Example:", "\n")
    cat("\t\t\t", "integrate({function (x) 15 * exp(-15 * x)}, 0, 1)", "\n")
  }

  else if (Quest_Num == "Q1" | Quest_Num == "Quest1") {
    print("Quest 1 Help")
    cat("Use easy_pop function. Note: remember to insert as a vector. E.g. easy_pop(c(1,1,2,3))", "\n")
  }

  else if (Quest_Num == "Q2" | Quest_Num == "Quest2") {
    print("Quest 2 Help")
    cat("Binomial Distribution: ", "\n")
    cat("\t", "Use dbinom(x, size, prob), where:", "\n")
    cat("\t\t", "x: dependent value", "\n")
    cat("\t\t", "size: total number", "\n")
    cat("\t\t", "prob: probability of success", "\n")
  }

  else if (Quest_Num == "Q3" | Quest_Num == "Quest3") {
    print("Quest 3 Help")
    cat("Exponential Distribution: ", "\n")
    cat("\t", "See general help for integration in R", "\n")
    cat("\t\t", "easy_help(\'general\')", "\n\n")

    cat("Normal Distribution: ", "\n")
    cat("\t", "Use pnorm(upper_bound, mean, standard_deviation) - pnorm(lower_bound, mean, standard_deviation), where:", "\n")
    cat("\t\t", "upper_bound: upper bound of integral", "\n")
    cat("\t\t", "lower_bound: lower bound of integral", "\n")
    cat("\t\t", "mean: what it says on the tin", "\n")
    cat("\t\t", "standard_deviation: what it says on the tin", "\n\n")

    cat("Standard Normal Distribution: ", "\n")
    cat("\t", "Use qnorm(1 - alpha, 0, 1), where:", "\n")
    cat("\t\t", "alpha: desired area to the right of a critical value", "\n\n")

    cat("Normal Quartile-Quartile (Q-Q) Plots: ", "\n")
    cat("\t", "Use easy_qq(vector), where:", "\n")
    cat("\t\t", "vector: your dataset that you like to enter", "\n")
    cat("\t\t\t", "See general for further guidance for making vectos in R", "\n\n")

    cat("T Distribution: ", "\n")
    cat("\t", "Use pt(upper_bound, nu) - pt(lower_bound, nu), where:", "\n")
    cat("\t\t", "upper_bound: upper bound of integral", "\n")
    cat("\t\t", "lower_bound: lower bound of integral", "\n")
    cat("\t\t", "nu: degrees of freedom", "\n\n")
  }

  else if (Quest_Num == "42") {
    print("You found the meaning of life!")
  }

  else {
    cat("Valid Inputs are: general, Q1, Q2, and Q3. ", "\n")
  }
}