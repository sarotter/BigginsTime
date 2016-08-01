library(BigginsTime)

context("Time")

test_that("Adding one hour", {
  time <- as.Time(1000)
  expect_equal(change.Time(time, 1), time + 3600)
})
