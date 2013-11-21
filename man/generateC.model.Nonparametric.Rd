\name{generateC.model.Nonparametric}
\alias{generateC.model.Nonparametric}
\title{Generate pairwise matrix for an NPRUM model}
\usage{
generateC.model.Nonparametric(Estimate, bw = 0.1)
}
\arguments{
  \item{Estimate}{fitted NPRUM object}

  \item{bw}{bandwidth used for generating the pairwise
  probabilites}
}
\description{
Generates a matrix where entry i, j is the estimated
probabiltiy that alternative i beats alternative j
}
\examples{
data(Data.Test)
Estimate <- Estimation.RUM.Nonparametric(Data.Test, m = 5, iter = 3)
generateC.model.Nonparametric(Estimate)
}

