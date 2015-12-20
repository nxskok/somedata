# flow:
# create file x.R in folder raw-data that contains code to read in data frame x
# run that
# devtools::use_data(x)
# create documentation in docco.R
# devtools::document()


#' Flights delayed and on time for 2 airlines and 5 airports
#'
#' A dataset containing numbers of flights delayed and on time at 5 different US West
#' Coast airports for 2 different airlines (Alaska Airlines, "aa" and America West "aw").
#'
#' @format A data frame with 5 rows and 4 columns:
#' \describe{
#'   \item{airport}{Name of airport}
#'   \item{aa.ontime}{Frequency of Alaska Airlines flights arriving at each airport
#'   that were on time}
#'   \item{aa.delayed}{Frequency of Alaska Airlines flights arriving at each airport
#'   that were delayed}
#'   \item{aw.ontime}{Frequency of America West flights arriving at each airport that
#'   were on time}
#'   \item{aw.delayed}{Frequency of America West flights arriving at each airport that
#'   were delayed}
#' }
#' @source Moore, Basic Practice of Statistics.
#' @docType data
#' @keywords datasets
#' @name airlines
#' @usage data(airlines)
NULL


#' Sample data for analysis of covariance
#'
#' Before and after scores for subjects given two different drugs.
#'
#' @format A data frame with 20 rows and 3 columns:
#' \describe{
#'   \item{drug}{Name of drug, "a" or "b"}
#'   \item{before}{Subject's score before being given the drug}
#'   \item{after}{Subject's score after receiving the drug}
#' }
#' @source Dunno, Zar?
#' @docType data
#' @keywords datasets
#' @name ancova
#' @usage data(ancova)
NULL

#' Automobile filter noise data
#'
#' Data gathered to assess whether the silencing properties of the Octel filter were
#' "at least equal to standard filters".
#'
#' @format A data frame with 36 rows and 4 variables:
#' \describe{
#'   \item{noise}{Noise level (decibels)}
#'   \item{size}{Size of car being tested: Large, Medium or Small}
#'   \item{type}{Type of filter, Standard or Octel}
#'   \item{side}{Side of car, Left or Right}
#' }
#' @source Mendenhall and Sincich
#' @docType data
#' @keywords datasets
#' @name autonoise
#' @usage data(autonoise)
NULL


