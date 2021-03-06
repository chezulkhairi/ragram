% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/coordsToMeter.r
\docType{methods}
\name{coordsToMeter}
\alias{coordsToMeter}
\alias{coordsToMeter,numeric-method}
\alias{coordsToMeter,Extent-method}
\title{Convert coordinates to meter}
\usage{
coordsToMeter(coords = c(0, 0, 0, 0))

\S4method{coordsToMeter}{numeric}(coords = c(0, 0, 0, 0))

\S4method{coordsToMeter}{Extent}(coords = c(0, 0, 0, 0))
}
\arguments{
\item{coords}{extent or numeric vector of form c(lon1, lon2, lat1, lat2).}
}
\value{
numeric vector of form 
c(longitudinal distance in meter, latitudinal distance in meter).
}
\description{
Converts an extent of longitudinal/latitudinal coordinates to meters.
}
