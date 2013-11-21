\name{Estimation.RUM.MultiType.MLE}
\alias{Estimation.RUM.MultiType.MLE}
\title{Performs parameter estimation for a Multitype Random Utility Model}
\usage{
Estimation.RUM.MultiType.MLE(Data, K = 2, iter = 10, dist, ratio = 0.2,
  race = FALSE)
}
\arguments{
  \item{Data}{data in either partial or full rankings}

  \item{K}{number of components in mixture distribution}

  \item{iter}{number of EM iterations to run}

  \item{dist}{underlying distribution. Can be "norm",
  "norm.fixedvariance", "exp"}

  \item{ratio}{parameter in the algorithm that controls the
  difference of the starting points, the bigger the ratio
  the more the distance}

  \item{race}{TRUE if data is sub partial, FALSE (default)
  if not}
}
\value{
results from the inference
}
\description{
This function supports RUMs 1) Normal 2) Normal with fixed
variance (fixed at 1) 3) Exponential
}
\examples{
Data.Tiny <- matrix(c(1, 2, 3, 3, 2, 1, 1, 2, 3), ncol = 3, byrow = TRUE)
Estimation.RUM.MultiType.MLE(Data.Tiny, K=2, iter = 3, dist= "norm.fixedvariance")
}

