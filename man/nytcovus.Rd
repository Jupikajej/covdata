% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{nytcovus}
\alias{nytcovus}
\title{NYT COVID-19 data for the US, current as of Friday, December  4, 2020}
\format{
A tibble with 318 rows and 3 columns
\describe{
\item{date}{Date in YYYY-MM-DD format (date)}
\item{cases}{Cumulative N  reported cases}
\item{deaths}{Cumulative N reported deaths}
}
}
\source{
The New York Times \url{https://github.com/nytimes/covid-19-data}.
For details on the methods and limitations see \url{https://github.com/nytimes/covid-19-data}.
}
\usage{
nytcovus
}
\description{
A dataset containing US national-level data on COVID-19, collected by the New York Times.
}
\details{
Table: Data summary\tabular{ll}{
    \tab  \cr
   Name \tab nytcovus \cr
   Number of rows \tab 318 \cr
   Number of columns \tab 3 \cr
   _______________________ \tab  \cr
   Column type frequency: \tab  \cr
   Date \tab 1 \cr
   numeric \tab 2 \cr
   ________________________ \tab  \cr
   Group variables \tab None \cr
}


\strong{Variable type: Date}\tabular{lrrlllr}{
   skim_variable \tab n_missing \tab complete_rate \tab min \tab max \tab median \tab n_unique \cr
   date \tab 0 \tab 1 \tab 2020-01-21 \tab 2020-12-03 \tab 2020-06-27 \tab 318 \cr
}


\strong{Variable type: numeric}\tabular{lrrrrrrrrrl}{
   skim_variable \tab n_missing \tab complete_rate \tab mean \tab sd \tab p0 \tab p25 \tab p50 \tab p75 \tab p100 \tab hist \cr
   cases \tab 0 \tab 1 \tab 3909868.3 \tab 3791473.4 \tab 1 \tab 474281.25 \tab 2545682.0 \tab 6604512.8 \tab 14217106 \tab ▇▂▃▁▁ \cr
   deaths \tab 0 \tab 1 \tab 118542.9 \tab 87563.9 \tab 0 \tab 19386.75 \tab 125679.5 \tab 195368.8 \tab 276375 \tab ▇▃▆▆▃ \cr
}
}
\keyword{datasets}
