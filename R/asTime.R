# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'
#' @param time The time to change class
#' @param date The date for your time. Default is the system date.
#' @return The same time variable returned in the POSIXct class.
#' @examples
#' as.Time(1234)
#' @export
#'
#'
as.Time <- function(time, date = Sys.Date()) {
  if(class(time) != numeric) {
      stop("Invalid class for time", call. = FALSE)
  }
  else if (time < 0 || time >= 2400) {
    stop("Invalid time", call. = FALSE)
  }
  else {
    sprintf("%04d", time) -> time
    format(strptime(time, format="%H%M"), format = "%H:%M") -> time
    if(as.numeric(str_sub(time,4)) < 0 || as.numeric(str_sub(time,4)) > 59) {
      stop("Invalid time", call. = FALSE)
    }
    as.POSIXct(paste(date, time), format = "%Y-%m-%d %H:%M") -> time
    return(time)
  }
}


#sprintf("%04d", crimes$Time.occurred) -> crimes$Time.occurred
#format(strptime(crimes$Time.occurred, format="%H%M"), format = "%H:%M") -> crimes$Time.occurred
#as.POSIXct(paste(crimes$Date.occurred, crimes$Time.occurred), format = "%Y-%m-%d %H:%M") -> crimes$Date.and.Time
