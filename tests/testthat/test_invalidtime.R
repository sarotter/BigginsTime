library(BigginsTime)

context("Time")

test_that("negative time", {
  expect_error(as.Time(-0800), regexp = "Invalid time")
})
