\name{Estimation.PL.GMM}
\alias{Estimation.PL.GMM}
\title{GMM Method for estimating Plackett-Luce model parameters}
\usage{
Estimation.PL.GMM(Data.pairs, m, prior = 0, weighted = FALSE)
}
\arguments{
  \item{Data.pairs}{data broken up into pairs}

  \item{m}{number of alternatives}

  \item{prior}{magnitude of fake observations input into
  the model}

  \item{weighted}{if this is true, then the third column of
  Data.pairs is used as a weight for that data point}
}
\value{
Estimated mean parameters for distribution of underlying
exponential
}
\description{
GMM Method for estimating Plackett-Luce model parameters
}
\examples{
data(Data.Test)
Data.Test.pairs <- Breaking(Data.Test, "full")
Estimation.PL.GMM(Data.Test.pairs, 5)
}

