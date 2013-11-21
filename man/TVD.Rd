\name{TVD}
\alias{TVD}
\title{Calculates TVD between two matrices}
\usage{
TVD(A, B)
}
\arguments{
  \item{A}{first matrix}

  \item{B}{second matrix}
}
\value{
Total variation distance
}
\description{
Calculates TVD between two matrices
}
\examples{
TVD(matrix(runif(25), nrow=5), matrix(runif(25), nrow=5))
}

