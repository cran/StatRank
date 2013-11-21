\name{Likelihood.RUM.Multitype}
\alias{Likelihood.RUM.Multitype}
\title{Likelihood for Multitype Random Utility Models}
\usage{
Likelihood.RUM.Multitype(Data, Estimate, dist, race = FALSE)
}
\arguments{
  \item{Data}{n by m table of rankings}

  \item{Estimate}{Inference object from Estimation
  function}

  \item{dist}{Distribution of noise (exp or norm)}

  \item{race}{TRUE if data is sub partial, FALSE (default)
  if not}
}
\value{
log likelihood
}
\description{
Likelihood for Multitype Random Utility Models
}
\examples{
Data.Tiny <- matrix(c(1, 2, 3, 3, 2, 1, 1, 2, 3), ncol = 3, byrow = TRUE)
Estimate <- Estimation.RUM.MultiType.MLE(Data.Tiny, K=2, iter = 1, dist= "norm")
Likelihood.RUM.Multitype(Data.Tiny, Estimate, dist = "norm")
}

