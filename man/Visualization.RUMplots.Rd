\name{Visualization.RUMplots}
\alias{Visualization.RUMplots}
\title{RUMplot visualization}
\usage{
Visualization.RUMplots(RUM = "Exponential", Estimate = NA, min = -5,
  max = 5, ncol = 5, names = NA)
}
\arguments{
  \item{RUM}{choice of Exponential, Gumbel, or
  Nonparametric}

  \item{Estimate}{fitted RUM object}

  \item{min}{minimum x value to display}

  \item{max}{maximum x value to display}

  \item{ncol}{number of columns in the visualization}

  \item{names}{names of alternatives}
}
\description{
Creates marginal random utility density plots for each
alternatives given an Estimation object for a PL or
Nonparameteric model
}
\examples{
library(ggplot2)
library(gridExtra)
Data.Tiny <- matrix(c(1, 2, 3, 3, 2, 1, 1, 2, 3), ncol = 3, byrow = TRUE)
Estimate <- Estimation.PL.GMM(Breaking(Data.Tiny, method = "full"), m = 3)
Visualization.RUMplots("Exponential", Estimate, names = 1:3)
}

