\name{Estimation.PL.MLE}
\alias{Estimation.PL.MLE}
\title{Performs parameter estimation for the Plackett-Luce model using an Minorize Maximize algorithm}
\usage{
Estimation.PL.MLE(Data, iter = 10)
}
\arguments{
  \item{Data}{data in either partial or full rankings
  (Partial rank case works for settings like car racing)}

  \item{iter}{number of MM iterations to run}
}
\value{
list of estimated means (Gamma) and the log likelihoods
}
\description{
Performs parameter estimation for the Plackett-Luce model
using an Minorize Maximize algorithm
}
\examples{
data(Data.Test)
Estimation.PL.MLE(Data.Test)
}

