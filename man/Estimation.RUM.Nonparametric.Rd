\name{Estimation.RUM.Nonparametric}
\alias{Estimation.RUM.Nonparametric}
\title{Nonparametric RUM Estimator}
\usage{
Estimation.RUM.Nonparametric(Data, m, iter = 10, bw = 0.025,
  utilities.per.agent = 20, race = FALSE)
}
\arguments{
  \item{Data}{full, top partial, or sub partial rank data}

  \item{m}{number of alternatives}

  \item{iter}{number of EM iterations to run}

  \item{bw}{bandwidth, or smoothing parameter for KDE}

  \item{utilities.per.agent}{Number of utility vector
  samples that we get per agent. More generally gives a
  more accurate estimate}

  \item{race}{TRUE if data is sub partial, FALSE (default)
  if not}
}
\description{
Given rank data (full, top partial, or sub partial), this
function returns an inference object that fits
nonparametric latent utilties on the rank data.
}
\examples{
data(Data.Test)
Estimation.RUM.Nonparametric(Data.Test, m = 5, iter = 3)
}

