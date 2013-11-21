\name{Estimation.GRUM.MLE}
\alias{Estimation.GRUM.MLE}
\title{Performs parameter estimation for a Generalized Random Utility Model with user and alternative characteristics}
\usage{
Estimation.GRUM.MLE(Data, X, Z, iter, dist, din, Bin)
}
\arguments{
  \item{Data}{data in either partial or full rankings}

  \item{X}{user characteristics}

  \item{Z}{alternative characteristics}

  \item{iter}{number of iterations to run algorithm}

  \item{dist}{choice of distribution}

  \item{din}{initialization of delta vector}

  \item{Bin}{intialization of B matrix}
}
\value{
results from the inference
}
\description{
This function supports RUMs 1) Normal with fixed variance
(fixed at 1)
}
\examples{
#data(Data.Test)
#Data.X= matrix( runif(15),5,3)
#Data.Z= matrix(runif(10),2,5)
#Estimation.GRUM.MLE(Data.Test, Data.X, Data.Z, iter = 3, dist = "norm",
#din=runif(5), Bin=matrix(runif(6),3,2))
}

