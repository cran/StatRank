\name{Visualization.MultiType}
\alias{Visualization.MultiType}
\title{Multitype Random Utility visualizer}
\usage{
Visualization.MultiType(multitype.output, min, max, names, ncol)
}
\arguments{
  \item{multitype.output}{output from a multitype fitter}

  \item{min}{left boundary of graphed x-axis}

  \item{max}{right boundary of graphed x-axis}

  \item{names}{names of alternatives}

  \item{ncol}{number of columns in final output}
}
\value{
none
}
\description{
Multitype Random Utility visualizer
}
\examples{
library(ggplot2)
library(gridExtra)
Data.Tiny <- matrix(c(1, 2, 3, 3, 2, 1, 1, 2, 3), ncol = 3, byrow = TRUE)
multitype.output <- Estimation.RUM.MultiType.MLE(Data.Tiny, iter = 2, dist = "norm", ratio = .5)
names <- 1:5
plots <- Visualization.MultiType(multitype.output, -2, 2, names, 3)
}

