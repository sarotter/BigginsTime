library(BigginsTime)

context("Time")

test_that("midday", {
  expect_equal(as.Time(1200), as.POSIXct(paste(date = Sys.Date(), format(strptime(1200, format = "%H%M"), format = "%H:%M") ), format = "%Y-%m-%d %H:%M"))
})





