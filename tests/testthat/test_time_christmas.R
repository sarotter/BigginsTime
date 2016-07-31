library(BigginsTime)

context("Time")

test_that("midnight Christmas eve", {
  expect_equal(as.Time(0000, "2016-12-25"), as.POSIXct(strptime("2016-12-25 00:00", "%Y-%m-%d %H:%M")))
})
