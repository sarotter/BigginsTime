library(BigginsTime)

context("Time")

test_that("23:59 almost midnight", {
  expect_equal(as.Time(2359, "1920-1-5"), as.POSIXct(strptime("1920-1-5 23:59", "%Y-%m-%d %H:%M")))
})
