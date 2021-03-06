% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/diagnostics.R
\name{add_proteome_stats}
\alias{add_proteome_stats}
\title{Add proteome stats for each proteome}
\usage{
add_proteome_stats(strata, overwrite = FALSE)
}
\arguments{
\item{strata}{A Strata object with an 'faa' field}

\item{overwrite}{logical. If TRUE, then the 'proteome_stats' field will be
overwritten if it already exists.}
}
\value{
A Strata object with a new 'proteome_stats' data field
}
\description{
Add proteome stats for each proteome
}
