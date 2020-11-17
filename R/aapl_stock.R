#' AAPL Stock Prices
#'
#' This dataset contains daily AAPL stock prices including opening, high, low, closing, and adjusted prices.
#' It also contains daily AAPL stock volume.
#'
#' @source <https://ca.finance.yahoo.com/>, downloaded 2020-11-17
#' @format A data frame with columns:
#' \describe{
#'  \item{AAPL.Open}{Opening price of AAPL that day.}
#'  \item{AAPL.High}{Highest price of AAPL that day.}
#'  \item{AAPL.Low}{Lowest price of AAPL that day.}
#'  \item{AAPL.Close}{Closing price of AAPL that day.}
#'  \item{AAPL.Volume}{Number of AAPL shares traded that day.}
#'  \item{AAPL.Adjusted}{Adjusted price of AAPL that day.}
#' }
#' @examples
#' aapl_stock
#'
#' head(aapl_stock)
#' summary(aapl_stock)

"aapl_stock"
