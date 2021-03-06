% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/listVariables.R
\name{listVariables}
\alias{listVariables}
\title{listVariables}
\usage{
listVariables(token)
}
\arguments{
\item{token}{a token from \code{\link{getToken}}}
}
\value{
list
}
\description{
listVariables
}
\examples{
\donttest{
 initializeClientConnection(apiID="ws_private", url = "www.opensilex.org/openSilexAPI/rest/")
 aToken <- getToken("guest@opensilex.org","guest")
 token <- aToken$data
 listVariables(token = token)
}
}
