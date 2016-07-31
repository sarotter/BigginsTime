library(BigginsTime)

context("Time")

test_that("midnight Christmas eve", {
  expect_equal(as.Time(0001, "2016-12-25"), as.POSIXct(paste(date = "2016-12-25", format(strptime(0001, format = "%H%M"), format = "%H:%M") ), format = "%Y-%m-%d %H:%M"))
})
