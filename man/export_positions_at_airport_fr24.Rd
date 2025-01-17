% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fr24.R
\name{export_positions_at_airport_fr24}
\alias{export_positions_at_airport_fr24}
\title{Export ADS-B position reports for relevant flight ids around an airport}
\usage{
export_positions_at_airport_fr24(wef, til, apt, lon_apt, lat_apt,
  flow = "ALL", radius = 40)
}
\arguments{
\item{wef}{timestamp of With Effect From (included)}

\item{til}{timestamp of TILl instant (excluded)}

\item{apt}{IATA airport code, i.e. PSA for Pisa "Galileo Galilei"}

\item{lon_apt}{airport longitude (decimal degrees, WGS84)}

\item{lat_apt}{airport latitude (decimal degrees, WGS84)}

\item{flow}{the flow of flights: "ARR" for arrivals, "DEP" for departures,
"ALL" for both (default "ALL")}

\item{radius}{radius around airport to keep position reports (nautical miles [NM])}
}
\value{
dataframe of ADS-B position reports
}
\description{
You need to store your credentials to access the FR24 tables in
the following environment variables:
\itemize{
  \item \code{PRU_FR24_USR} for the user id
  \item \code{PRU_FR24_PWD} for the password
  \item \code{PRU_FR24_DBNAME} for the database name
}
}
\examples{
\dontrun{
export_positions_at_airport_fr24("2017-09-01T00:00:00Z",
                               "2017-09-02T00:00:00Z",
                               "SVG",
                               5.638, 58.877)
}
}
\seealso{
Other read/export functions: \code{\link{export_event_so6}},
  \code{\link{export_event_trajectory}},
  \code{\link{export_flights_at_airport_fr24}},
  \code{\link{export_flights_fr24}},
  \code{\link{export_positions_fr24}},
  \code{\link{import_flights_csvs}},
  \code{\link{read_cpr}}, \code{\link{read_flights_fr24}},
  \code{\link{read_positions_fr24}}, \code{\link{read_so6}}
}
\concept{read/export functions}
