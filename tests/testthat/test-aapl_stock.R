# test to see that the generated aapl_stock dataframe is the same as the aapl_stock.rds file in this folder
test_that("aapl_stock has not changed", {
  expect_equal_to_reference(aapl_stock, "aapl_stock.rds")
})
