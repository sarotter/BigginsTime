\name{change.Time}
\alias{change.Time}
\title{change.Time}
\usage{
  change.Time(time, hour=0, minute=0, second = 0)
}
\arguments{
  time  A POSIXct variable that will be increased or decreased

  hour  An int with amount of hours you want to change time by

  minute  An int with amount of minutes you want to change time by

  second  An int with amount of seconds you want to change time by
}
\description{
  Will add to the time variable the amount of time specified using the hour, minute, and second variables.
}
\examples{
  as.Time(1234) ->time
  change.Time(time)
  change.Time(time, 1, 2, 3)
}
