\name{level<-.logger}
\alias{level<-.logger}
\alias{level<-}
\title{
Set the priority level for a logger object.
}
\description{
Set the priority level for a logger object. This can be one of five levels: \code{log4r:::DEBUG}, \code{log4r:::INFO}, \code{log4r:::WARN}, \code{log4r:::ERROR} or \code{log4r:::FATAL}
}
\usage{
level(x) <- value
}
\arguments{
  \item{x}{
	An object of class logger.
}
  \item{value}{
	A level input, specified using the symbolic constants \code{log4r:::DEBUG}, \code{log4r:::INFO}, \code{log4r:::WARN}, \code{log4r:::ERROR} and \code{log4r:::FATAL}.
}
}
\examples{
library('log4r')

logger <- create.logger(logfile = 'debugging.log', level = log4r:::DEBUG)

level(logger) <- log4r:::FATAL}
