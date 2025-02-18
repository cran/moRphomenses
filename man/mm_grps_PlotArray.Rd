% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/explore.R
\name{mm_grps_PlotArray}
\alias{mm_grps_PlotArray}
\title{Plot Arrays of groups}
\usage{
mm_grps_PlotArray(A, grps, reset_par = TRUE)
}
\arguments{
\item{A}{an array to be plotted}

\item{grps}{a vector defining group IDs to subset along the 3rd dimension of
the array}

\item{reset_par}{Optional, default = TRUE. If false, do not reset graphic
parameters in order to create complex plots.}
}
\value{
Returns no values, produces a series of plots.
}
\description{
Attempts to optimally format a grid of arrays by group
}
\details{
4 Groups will plot as a 2x2 grid, while 9 groups plot in a 3x3.
Function is experimental
}
