\name{Estimation.Normal.GMM}
\alias{Estimation.Normal.GMM}
\title{GMM Method for Estimating Random Utility Model wih Normal dsitributions}
\usage{
Estimation.Normal.GMM(Data.pairs, m, iter = 1000, Var = FALSE, prior = 0)
}
\arguments{
  \item{Data.pairs}{data broken up into pairs}

  \item{m}{number of alternatives}

  \item{iter}{number of iterations to run}

  \item{Var}{indicator for difference variance (default is
  FALSE)}

  \item{prior}{magnitude of fake observations input into
  the model}
}
\value{
Estimated mean parameters for distribution of underlying
normal (variance is fixed at 1)
}
\description{
GMM Method for Estimating Random Utility Model wih Normal
dsitributions
}
\examples{
data(Data.Test)
Data.Test.pairs <- Breaking(Data.Test, "full")
Estimation.Normal.GMM(Data.Test.pairs, 5)
}

