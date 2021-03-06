% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotVar.R
\name{plotVar}
\alias{plotVar}
\title{Plot Environmental Data}
\usage{
plotVar(nameVar, startDate = NULL, endDate = NULL, sensor = NULL,
  token, smoothing = TRUE)
}
\arguments{
\item{nameVar}{name of the variable to plot}

\item{startDate}{date from which to plot}

\item{endDate}{date to which to plot}

\item{sensor}{sensor's name that recorded the values}

\item{token}{a token from \code{\link{getToken}} function}

\item{smoothing}{logical, smoothing of the data}
}
\description{
Plot Environmental Data
}
\examples{
\donttest{
 initializeClientConnection(apiID="ws_private", url = "www.opensilex.org/openSilexAPI/rest/")
 aToken <- getToken("guest@opensilex.org","guest")
 token <- aToken$data
 plotVar("temperature", token = token)
}

}
