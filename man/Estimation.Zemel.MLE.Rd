\name{Estimation.Zemel.MLE}
\alias{Estimation.Zemel.MLE}
\title{Estimates Zemel Parameters via Gradient Descent}
\usage{
Estimation.Zemel.MLE(Data.pairs, m, threshold = 1e-04,
  learning.rate = 1/30000)
}
\arguments{
  \item{Data.pairs}{data broken up into pairwise
  comparisons}

  \item{m}{how many alternatives}

  \item{threshold}{turning parameter for gradient descent}

  \item{learning.rate}{turning parameter for gradient
  descent}
}
\value{
a set of scores for the alternatives, normalized such that
the sum of the log scores is 0 scores <-
Generate.Zemel.Parameters(10)$Score pairs <-
Generate.Zemel.Ranks.Pairs(scores, 10, 10)
Estimation.Zemel.MLE(pairs, 10, threshold = .1)
}
\description{
This function takes in data broken into pairs, and
estimates the parameters of the Zemel mode via Gradient
Descent
}

