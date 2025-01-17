% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/osn.R
\name{track_osn}
\alias{track_osn}
\title{Extract track for flight.}
\usage{
track_osn(icao24, sometime = 0, usr = NULL, pwd = NULL)
}
\arguments{
\item{icao24}{ICAO 24 bit address of the aircraft}

\item{sometime}{some time during the track}

\item{usr}{(optional) user account}

\item{pwd}{(optional) user password}
}
\value{
a dataframe of positions
}
\description{
See \url{https://opensky-network.org/apidoc/index.html} for
details and limitations.
}
\examples{
\dontrun{
# get the args from arrivals_osn()
track_osn("50839c", 1562868817)
}

}
