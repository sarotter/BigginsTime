library(BigginsTime)

context("Time")

test_that("Subtracting one hour", {
  time <- as.Time(1000)
  expect_equal(change.Time(time, -1, -15), time - 4500)
})
