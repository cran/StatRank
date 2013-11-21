\name{generateC}
\alias{generateC}
\title{Generate a matrix of pairwise wins}
\usage{
generateC(Data.pairs, m, weighted = FALSE, prior = 0, normalized = TRUE)
}
\arguments{
  \item{Data.pairs}{the data broken up into pairs}

  \item{m}{the tot al number of alternatives}

  \item{weighted}{whether or not this generateC should use
  the third column of Data.pairs as the weights}

  \item{prior}{the initial "fake data" that you want to
  include in C. A prior of 1 would mean that you initially
  "observe" that all alternatives beat all other
  alternatives exactly once.}

  \item{normalized}{if TRUE, then normalizes entries to
  probabilities}
}
\value{
a Count matrix of how many times alternative i has beat
alternative j
}
\description{
This function takes in data that has been broken up into
pair format. The user is given a matrix C, where element
C[i, j] represents (if normalized is FALSE) exactly how
many times alternative i has beaten alternative j (if
normalized is TRUE) the observed probability that
alternative i beats j
}
\examples{
data(Data.Test)
Data.Test.pairs <- Breaking(Data.Test, "full")
generateC(Data.Test.pairs, 5)
}

