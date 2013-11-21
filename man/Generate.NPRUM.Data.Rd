\name{Generate.NPRUM.Data}
\alias{Generate.NPRUM.Data}
\title{Generate data from an NPRUM model}
\usage{
Generate.NPRUM.Data(Estimate, n, bw = 0.1)
}
\arguments{
  \item{Estimate}{fitted NPRUM object}

  \item{n}{number of agents that we want in our sample}

  \item{bw}{smoothing parameter to use when sampling data}
}
\description{
This is useful for performing inference tasks for NPRUM
}
\examples{
Data.Tiny <- matrix(c(1, 2, 3, 3, 2, 1, 1, 2, 3), ncol = 3, byrow = TRUE)
Estimate <- Estimation.RUM.Nonparametric(Data.Tiny, m = 3, iter = 3)
Generate.NPRUM.Data(Estimate, 3, bw = 0.1)
}

