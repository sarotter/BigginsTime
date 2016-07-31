\name{as.Time}
\alias{as.Time}
\title{as.Time}
\usage{
as.Time(time, date)
}
\arguments{
time  An int to be converted into a POSIXct

date  A character string or Date. If not specified will use SysDate()
}
\description{
Takes in the data time which is an int and returns the date and time as a POSIXct.
}
\examples{
as.Time(1235, "2015-12-25")
as.Time(0000)
}
