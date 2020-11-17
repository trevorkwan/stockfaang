if (!require("quantmod")) {
  install.packages("quantmod")
  library(quantmod)
}

if (!require("magrittr")) {
  install.packages("magrittr")
  library("magrittr")
}

aapl_stock <- getSymbols("AAPL", src = "yahoo", auto.assign = FALSE)

aapl_stock <- as.data.frame(aapl)

save(aapl_stock, file = "data/aapl_stock.rda", compress='bzip2')
saveRDS(aapl_stock, "tests/testthat/aapl_stock.rds")
