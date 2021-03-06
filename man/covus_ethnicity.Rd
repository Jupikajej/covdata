% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{covus_ethnicity}
\alias{covus_ethnicity}
\title{COVID-19 case and death counts for the USA by Hispanic/Non-Hispanic ethnicity and state current as of Friday, December  4, 2020}
\format{
A tibble with 11,424 rows and 6 columns
\describe{
\item{\code{date}}{date Data reported as of this date}
\item{\code{state}}{character State}
\item{\code{group}}{character Ethnic group}
\item{\code{cases}}{integer Total cases, count}
\item{\code{deaths}}{integer Total deaths, count}
\item{\code{hosp}}{integer Total hospitalizations, count}
}
}
\source{
https://covidtracking.com/race
}
\usage{
covus_ethnicity
}
\description{
The COVID Racial Data Tracker advocates for, collects, publishes, and analyzes racial data on the pandemic across the United States.
It’s a collaboration between the COVID Tracking Project and the Boston University Center for Antiracist Research.
}
\details{
Table: Data summary\tabular{ll}{
    \tab  \cr
   Name \tab covus_ethnicity \cr
   Number of rows \tab 11424 \cr
   Number of columns \tab 6 \cr
   _______________________ \tab  \cr
   Column type frequency: \tab  \cr
   Date \tab 1 \cr
   character \tab 2 \cr
   numeric \tab 3 \cr
   ________________________ \tab  \cr
   Group variables \tab None \cr
}


\strong{Variable type: Date}\tabular{lrrlllr}{
   skim_variable \tab n_missing \tab complete_rate \tab min \tab max \tab median \tab n_unique \cr
   date \tab 0 \tab 1 \tab 2020-04-12 \tab 2020-12-02 \tab 2020-08-07 \tab 68 \cr
}


\strong{Variable type: character}\tabular{lrrrrrrr}{
   skim_variable \tab n_missing \tab complete_rate \tab min \tab max \tab empty \tab n_unique \tab whitespace \cr
   state \tab 0 \tab 1 \tab 2 \tab 2 \tab 0 \tab 56 \tab 0 \cr
   group \tab 0 \tab 1 \tab 7 \tab 12 \tab 0 \tab 3 \tab 0 \cr
}


\strong{Variable type: numeric}\tabular{lrrrrrrrrrl}{
   skim_variable \tab n_missing \tab complete_rate \tab mean \tab sd \tab p0 \tab p25 \tab p50 \tab p75 \tab p100 \tab hist \cr
   cases \tab 2452 \tab 0.79 \tab 36081.09 \tab 72995.72 \tab 0 \tab 3664.75 \tab 12774 \tab 37399.0 \tab 1145649 \tab ▇▁▁▁▁ \cr
   deaths \tab 2582 \tab 0.77 \tab 1154.28 \tab 2502.98 \tab 0 \tab 49.00 \tab 181 \tab 916.5 \tab 23178 \tab ▇▁▁▁▁ \cr
   hosp \tab 8920 \tab 0.22 \tab 3364.41 \tab 6103.57 \tab 0 \tab 328.75 \tab 1088 \tab 2994.0 \tab 41099 \tab ▇▁▁▁▁ \cr
}


The \code{group} variable is coded as "Hispanic", "Non-Hispanic", or "Unknown". Hispanics may be of any race. State-level counts should
be handled with care, given the widely varying population distribution of people of different ethnic backgrounds by state.
}
\author{
Kieran Healy
}
\keyword{datasets}
