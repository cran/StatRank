\name{turn_matrix_into_table}
\alias{turn_matrix_into_table}
\title{Converts a matrix into a table}
\usage{
turn_matrix_into_table(A, uppertriangle = FALSE)
}
\arguments{
  \item{A}{matrix to be converted}

  \item{uppertriangle}{if true, then will only convert the
  upper right triangle of matrix}
}
\value{
a table with the entries being the row, column, and matrix
entry
}
\description{
takes a matrix and returns a data frame with the columns
being row, column, entry
}

