% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/strip_nas.R
\name{strip_ts_of_leading_nas}
\alias{strip_ts_of_leading_nas}
\alias{strip_ts_of_trailing_nas}
\title{Strip Leading / Trailing NAs from a Time Series Object}
\usage{
strip_ts_of_leading_nas(s)

strip_ts_of_trailing_nas(s)
}
\arguments{
\item{s}{an object of class ts.}
}
\description{
Removes NAs to begin with and starts time series index at the first non-NA value.
}
