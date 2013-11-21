\name{MSE}
\alias{MSE}
\title{Calculates MSE between non-diagonal entries of two matrices
if the diagonal elements are 0s}
\usage{
MSE(A, B)
}
\arguments{
  \item{A}{first matrix}

  \item{B}{second matrix}
}
\value{
MSE divergence
}
\description{
Calculates MSE between non-diagonal entries of two matrices
if the diagonal elements are 0s
}
\examples{
MSE(matrix(runif(25), nrow=5), matrix(runif(25), nrow=5))
}

