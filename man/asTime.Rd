\name{asTime}
\alias{asTime}
\title{asTime}
\usage{
asTime(time, date)
}
\arguments{
time  An int to be converted into a POSIXct

date  A character string or Date. If not specified will use SysDate()
}
\description{
Takes in the data time which is an int and returns the date and time as a POSIXct.
}
\examples{
asTime(1235, "2015-12-25")
asTime(0000)
}
