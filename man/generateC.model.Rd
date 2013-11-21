\name{generateC.model}
\alias{generateC.model}
\title{Turns inference object into modeled C matrix.}
\usage{
generateC.model(Estimate, get.pairwise.prob = NA, nonparametric = FALSE,
  ...)
}
\arguments{
  \item{Estimate}{inference object with a Parameter
  element, with a list of parameters for each alternative}

  \item{get.pairwise.prob}{(use this if its a parametric
  model) function that takes in two lists of parameters and
  computes the probability that the first is ranked higher
  than the second}

  \item{nonparametric}{set this flag to TRUE if this is a
  non-parametric model}

  \item{...}{additional arguments passed to
  generateC.model.Nonparametric (bandwidth)}
}
\description{
For parametric models, plug in a pairwise function for
get.pairwise.prob. For nonparametric models, set
nonparametric = TRUE
}
\examples{
data(Data.Test)
Data.Test.pairs <- Breaking(Data.Test, "full")
Estimate <- Estimation.Normal.GMM(Data.Test.pairs, 5)
generateC.model(Estimate, Normal.Pairwise.Prob)
}

