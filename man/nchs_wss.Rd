% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{nchs_wss}
\alias{nchs_wss}
\title{Provisional Death Counts for Coronavirus Disease (COVID-19): Weekly State-Specific Data Updates}
\format{
A tibble with 357 rows and 9 variables:
\describe{
\item{\code{data_as_of}}{date Date of analysis}
\item{\code{start_week}}{date Start date of coverage}
\item{\code{end_week}}{date End date of coverage}
\item{\code{state}}{character Geographical unit. One of: the United States, a U.S. State, the District of Columbia, or New York City. New York state measures \emph{do not} include New York City }
\item{\code{group}}{character Population group}
\item{\code{deaths}}{integer Count of deaths}
\item{\code{dist_pct}}{double COLUMN_DESCRIPTION}
\item{\code{uw_dist_pop_pct}}{double COLUMN_DESCRIPTION}
\item{\code{wt_dist_pop_pct}}{double COLUMN_DESCRIPTION}
}
}
\source{
National Center for Health Statistics \url{https://data.cdc.gov/NCHS/Provisional-Death-Counts-for-Coronavirus-Disease-C/pj7m-y5uh}
}
\usage{
nchs_wss
}
\description{
This report provides a weekly summary of deaths with coronavirus disease 2019 (COVID-19) by select geographic and demographic variables.
In this release, counts of deaths are provided by the race and Hispanic origin of the decedent.
}
\details{
Table: Data summary\tabular{ll}{
    \tab  \cr
   Name \tab nchs_wss \cr
   Number of rows \tab 357 \cr
   Number of columns \tab 9 \cr
   _______________________ \tab  \cr
   Column type frequency: \tab  \cr
   Date \tab 3 \cr
   character \tab 2 \cr
   numeric \tab 4 \cr
   ________________________ \tab  \cr
   Group variables \tab None \cr
}


\strong{Variable type: Date}\tabular{lrrlllr}{
   skim_variable \tab n_missing \tab complete_rate \tab min \tab max \tab median \tab n_unique \cr
   data_as_of \tab 0 \tab 1 \tab 2020-12-02 \tab 2020-12-02 \tab 2020-12-02 \tab 1 \cr
   start_week \tab 0 \tab 1 \tab 2020-02-01 \tab 2020-02-01 \tab 2020-02-01 \tab 1 \cr
   end_week \tab 0 \tab 1 \tab 2020-11-28 \tab 2020-11-28 \tab 2020-11-28 \tab 1 \cr
}


\strong{Variable type: character}\tabular{lrrrrrrr}{
   skim_variable \tab n_missing \tab complete_rate \tab min \tab max \tab empty \tab n_unique \tab whitespace \cr
   state \tab 0 \tab 1 \tab 4 \tab 20 \tab 0 \tab 51 \tab 0 \cr
   group \tab 0 \tab 1 \tab 5 \tab 54 \tab 0 \tab 7 \tab 0 \cr
}


\strong{Variable type: numeric}\tabular{lrrrrrrrrrl}{
   skim_variable \tab n_missing \tab complete_rate \tab mean \tab sd \tab p0 \tab p25 \tab p50 \tab p75 \tab p100 \tab hist \cr
   deaths \tab 76 \tab 0.79 \tab 1774.52 \tab 9296.02 \tab 0 \tab 23.0 \tab 128.0 \tab 917.0 \tab 138695.0 \tab ▇▁▁▁▁ \cr
   dist_pct \tab 76 \tab 0.79 \tab 18.05 \tab 25.85 \tab 0 \tab 0.9 \tab 4.1 \tab 24.5 \tab 95.1 \tab ▇▁▁▁▁ \cr
   uw_dist_pop_pct \tab 0 \tab 1.00 \tab 14.28 \tab 23.62 \tab 0 \tab 0.9 \tab 3.1 \tab 12.7 \tab 93.0 \tab ▇▁▁▁▁ \cr
   wt_dist_pop_pct \tab 0 \tab 1.00 \tab 14.29 \tab 21.60 \tab 0 \tab 0.7 \tab 3.8 \tab 16.5 \tab 91.3 \tab ▇▁▁▁▁ \cr
}


The percent of deaths reported in this table are the total number of represent all deaths received and coded as of the date of analysis
and do not represent all deaths that occurred in that period. Data are incomplete because of the lag in time between when the death occurred
and when the death certificate is completed, submitted to NCHS and processed for reporting purposes. \emph{This delay can range from 1 week to 8 weeks or more},
depending on the jurisdiction, age, and cause of death. Provisional counts reported here track approximately 1–2 weeks behind other published data sources
on the number of COVID-19 deaths in the U.S. COVID-19 deaths are defined as having confirmed or presumed COVID-19, and are coded to ICD–10 code U07.1.
Unweighted population percentages are based on the Single-Race Population Estimates from the U.S. Census Bureau, for the year 2018
(available from: https://wonder.cdc.gov/single-race-population.html). Weighted population percentages are computed by multiplying county-level population counts by
the count of COVID deaths for each county, summing to the state-level, and then estimating the percent of the population within each racial and ethnic group.
These weighted population distributions therefore more accurately reflect the geographic locations where COVID outbreaks are occurring.
Jurisdictions are included in this table if more than 100 deaths were received and processed by NCHS as of the data of analysis.

Missing values may indicate that a category has between 1 and 9 observed cases and have been suppressed in accordance with NHCS confidentiality standards.
}
\author{
Kieran Healy
}
\keyword{datasets}
