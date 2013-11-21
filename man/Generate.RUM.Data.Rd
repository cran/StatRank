\name{Generate.RUM.Data}
\alias{Generate.RUM.Data}
\title{Generate observation of ranks given parameters}
\usage{
Generate.RUM.Data(Params, m, n, distribution)
}
\arguments{
  \item{Params}{inference object from an Estimation
  function, or parameters object from a generate function}

  \item{m}{number of alternatives}

  \item{n}{number of agents}

  \item{distribution}{can be either 'normal' or
  'exponential'}
}
\value{
a matrix of observed rankings
}
\description{
Given a list of parameters (generated via the Generate RUM
Parameters function), generate random utilities from these
models and then return their ranks
}
\examples{
Params = Generate.RUM.Parameters(10, "normal")
Generate.RUM.Data(Params,m=10,n=5,"normal")
Params = Generate.RUM.Parameters(10, "exponential")
Generate.RUM.Data(Params,m=10,n=5,"exponential")
}

