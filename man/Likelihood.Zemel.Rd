\name{Likelihood.Zemel}
\alias{Likelihood.Zemel}
\title{Gives Zemel pairwise Log-likelihood with data and scores}
\usage{
Likelihood.Zemel(Data.pairs, Estimate)
}
\arguments{
  \item{Data.pairs}{data broken up into pairwise
  comparisons}

  \item{Estimate}{Inference object from Estimate function}
}
\value{
a log-likelihood of the data under the Zemel model
}
\description{
Calculates the log-likelihood in the pairwise Zemel model
}
\examples{
Estimate <- Generate.Zemel.Parameters(10)
pairs <- Generate.Zemel.Ranks.Pairs(Estimate$Score, 10, 10)
Likelihood.Zemel(pairs, Estimate)
}

