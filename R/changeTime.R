# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'
#' @param time The time to change a POSIXct variable
#' @param hour Number of hours to add, default of zero
#' @param minutes Number of minutes to add, default of zero
#' @param seconds Number of seconds to add, default of zero
#' @return A POSIXct variable but with the time added
#' @examples
#' add.Time("2016-07-31 12:34", 1, 4, 20)
#' @export
#'
#'

change.Time <- function(time, hour = 0, minute = 0, second = 0) {
  if(class(time) != 'POSIXct' || class(hour) != 'numeric' || class(minute) != 'numeric'
     || class(second) != 'numeric') {
    stop("Invalid class for variable", call. = FALSE)
  }
  time + hour*3600 + minute*60 + second
  }
