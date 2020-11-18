# load required packages
if (!require("quantmod")) {
  install.packages("quantmod")
  library(quantmod)
}

if (!require("magrittr")) {
  install.packages("magrittr")
  library("magrittr")
}

# get aapl stock data from yahoo finance source
aapl_stock <- getSymbols("AAPL", src = "yahoo", auto.assign = FALSE)

# convert data object into dataframe
aapl_stock <- as.data.frame(aapl_stock)

# save dataframe object as .rda and .rds in test folder and data folder
save(aapl_stock, file = "data/aapl_stock.rda", compress='bzip2')
saveRDS(aapl_stock, "tests/testthat/aapl_stock.rds")
