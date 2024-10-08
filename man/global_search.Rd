% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/global-search.R
\name{global_search}
\alias{global_search}
\title{Search among all universes}
\usage{
global_search(query, limit = 100)
}
\arguments{
\item{query}{Query string. See \href{https://docs.r-universe.dev/browse/search.html}{R-universe docs}.}

\item{limit}{Number of results to return (integer of length 1)}
}
\value{
A list with query results. The \code{total} field indicates the
total number of results and can be used as \code{limit} value in a second call.
}
\description{
Search among all universes
}
\examples{
\dontshow{if (interactive()) (if (getRversion() >= "3.4") withAutoprint else force)(\{ # examplesIf}
global_search(query = '"weather data"', limit = 1)
global_search(query = 'needs:httr2', limit = 1)
\dontshow{\}) # examplesIf}
}
