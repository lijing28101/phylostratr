% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tree_manipulation.R
\name{make_tree_relative_to}
\alias{make_tree_relative_to}
\alias{make_tree_relative_to.Strata}
\alias{make_tree_relative_to.phylo}
\title{Organize the tips with the focal_id on tip}
\usage{
make_tree_relative_to(x, focal_id)

\method{make_tree_relative_to}{Strata}(x, focal_id)

\method{make_tree_relative_to}{phylo}(x, focal_id)
}
\arguments{
\item{x}{phylo object}

\item{focal_id}{The name of the taxon to be ordered relative to}
}
\description{
Organize the tips with the focal_id on tip
}
