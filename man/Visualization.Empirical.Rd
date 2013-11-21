\name{Visualization.Empirical}
\alias{Visualization.Empirical}
\title{RPD Visualization}
\usage{
Visualization.Empirical(Data, ymax, ncol = 5, names = NA)
}
\arguments{
  \item{Data}{full, top partial, or sub partial data}

  \item{ymax}{maximum value of density to show on graph}

  \item{ncol}{number of columns visualization is displayed
  in}

  \item{names}{names of alternatives}
}
\description{
Creates histograms of the empriical rank position
distribution for each alternative in rank data
}
\examples{
library(ggplot2)
library(gridExtra)
data(Data.Test)
Visualization.Empirical(Data.Test, 0.5)
}

