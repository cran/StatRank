\name{Evaluation.TVD}
\alias{Evaluation.TVD}
\title{Calculates TVD between empirical pairwise preferences
and modeled pairwise preferences}
\usage{
Evaluation.TVD(Data.pairs, m, Estimate, pairwise.prob = NA, prior = 0,
  nonparametric = FALSE, ...)
}
\arguments{
  \item{Data.pairs}{data broken up into pairs using
  Breaking function}

  \item{m}{number of alternatives}

  \item{Estimate}{estimation object from an Estimate
  function}

  \item{pairwise.prob}{Function that given two alternatives
  from}

  \item{prior}{prior weight to put in pairwise frequency
  matrix}

  \item{nonparametric}{indicator that model is
  nonparametric (default FALSE) the the Parameters
  argument, returns back a model probability that one is
  larger than the other}

  \item{...}{additional arguments passed to
  generateC.model}
}
\value{
the TVD between modeled and empirical pairwise preferences,
thinking of the probabilities as a probability distribution
over the (n choose 2) pairs
}
\description{
Calculates TVD between empirical pairwise preferences and
modeled pairwise preferences
}
\examples{
data(Data.Test)
Data.Test.pairs <- Breaking(Data.Test, "full")
m <- 5
Estimate <- Estimation.PL.GMM(Data.Test.pairs, m)
Evaluation.TVD(Data.Test.pairs, m, Estimate, PL.Pairwise.Prob)
}

