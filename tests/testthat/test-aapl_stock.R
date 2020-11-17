test_that("aapl_stock has not changed", {
  expect_equal_to_reference(aapl_stock, "aapl_stock.rds")
})
