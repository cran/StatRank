\name{Likelihood.Nonparametric}
\alias{Likelihood.Nonparametric}
\title{Calculate Likelihood for the nonparametric model}
\usage{
Likelihood.Nonparametric(Data, Estimate, race = FALSE)
}
\arguments{
  \item{Data}{full, top partial, or subpartial data}

  \item{Estimate}{fitted NPRUM object}

  \item{race}{indicator that the data is from subpartial
  data}
}
\description{
Computes likelihood in the case that we assume no
correlation structure
}
\examples{
data(Data.Test)
Estimate <- Estimation.RUM.Nonparametric(Data.Test, m = 5, iter = 3)
Likelihood.Nonparametric(Data.Test, Estimate)
}

