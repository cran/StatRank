\name{Estimation.RUM.MLE}
\alias{Estimation.RUM.MLE}
\title{Performs parameter estimation for a Random Utility Model with different noise distributions}
\usage{
Estimation.RUM.MLE(Data, iter = 10, dist, race = FALSE)
}
\arguments{
  \item{Data}{data in either partial or full rankings}

  \item{iter}{number of EM iterations to run}

  \item{dist}{underlying distribution. Can be "norm",
  "norm.fixedvariance", "exp"}

  \item{race}{indicator that each agent chose a random
  subset of alternatives to compare}
}
\value{
parameters of the latent RUM distributions
}
\description{
This function supports RUMs 1) Normal 2) Normal with fixed
variance (fixed at 1) 3) Exponential (top k setting like
Election)
}
\examples{
Data.Tiny <- matrix(c(1, 2, 3, 3, 2, 1, 1, 2, 3), ncol = 3, byrow = TRUE)
Estimation.RUM.MLE(Data.Tiny, iter = 2, dist="norm")
}

