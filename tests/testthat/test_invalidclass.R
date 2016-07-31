library(BigginsTime)

context("Time")

test_that("", {
  expect_error(as.Time("two"), regexp = "Invalid class for time")
})
