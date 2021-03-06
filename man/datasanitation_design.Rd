% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_sanitation_utilities.R
\name{datasanitation_design}
\alias{datasanitation_design}
\title{Applies basic sanitation to data before summary statistics or hypothesis test can be applied}
\usage{
datasanitation_design(design, dependent.var, independent.var,
  sanitation_function)
}
\arguments{
\item{design}{the design object}

\item{dependent.var}{a string containing the dependent variable in the analysis case}

\item{independent.var}{a string containing the independent variable in the analysis case}

\item{sanitation_function}{the function containing all the checks for the analysis function in question}
}
\value{
returns the cleaned data with a santation success or failure message
}
\description{
Applies basic sanitation to data before summary statistics or hypothesis test can be applied
}
