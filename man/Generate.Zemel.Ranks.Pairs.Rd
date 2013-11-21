\name{Generate.Zemel.Ranks.Pairs}
\alias{Generate.Zemel.Ranks.Pairs}
\title{Generates pairwise ranks from a Zemel model given a set of scores}
\usage{
Generate.Zemel.Ranks.Pairs(scores, m, n)
}
\arguments{
  \item{scores}{a vector of scores}

  \item{m}{Number of alternatives}

  \item{n}{Number of pairwise alternatives to generate}
}
\value{
simulated pairwise comparison data
}
\description{
Generates pairwise ranks from a Zemel model given a set of
scores
}
\examples{
scores <- Generate.Zemel.Parameters(10)$Score
Generate.Zemel.Ranks.Pairs(scores, 10, 10)
}

