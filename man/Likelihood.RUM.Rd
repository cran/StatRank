\name{Likelihood.RUM}
\alias{Likelihood.RUM}
\title{Likelihood for general Random Utility Models}
\usage{
Likelihood.RUM(Data, parameter, dist = "exp", range = NA, res = NA,
  race = FALSE)
}
\arguments{
  \item{Data}{ranking data}

  \item{parameter}{Mean of Exponential Distribution}

  \item{dist}{exp or norm}

  \item{range}{range}

  \item{res}{res}

  \item{race}{TRUE if data is sub partial, FALSE (default)
  if not}
}
\value{
log likelihood
}
\description{
Likelihood for general Random Utility Models
}
\examples{
data(Data.Test)
parameter = Generate.RUM.Parameters(5, "normal")
Likelihood.RUM(Data.Test,parameter, "norm")
}

