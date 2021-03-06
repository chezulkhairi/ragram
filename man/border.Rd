% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/border.r
\docType{methods}
\name{border}
\alias{border}
\alias{border,SAR-method}
\alias{border,SARSet-method}
\title{Border}
\usage{
border(object)

\S4method{border}{SAR}(object)

\S4method{border}{SARSet}(object)
}
\arguments{
\item{object}{object of the \code{\link{SAR-class}} or a subclass (e.g. \code{\link{Sentinel-class}} or \code{\link{TSX-class}}).}
}
\description{
Returns border provided by metadata as a \code{\link{SpatialPolygons}} object.
}
\examples{
data(kili)

border(master)
plot(border(master))
plotBorder(master)
}
\seealso{
\code{\link{plotBorder}}
}
