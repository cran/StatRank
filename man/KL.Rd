\name{KL}
\alias{KL}
\title{Calculates KL Divergence between non-diagonal entries of two matrices}
\usage{
KL(A, B)
}
\arguments{
  \item{A}{first matrix, this is the "true" distribution}

  \item{B}{second matrix, this is the "estimated"
  distribution}
}
\value{
KL divergence
}
\description{
Calculates KL Divergence between non-diagonal entries of
two matrices
}
\examples{
KL(matrix(runif(25), nrow=5), matrix(runif(25), nrow=5))
}

