% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reverse.R
\name{reverse}
\alias{reverse}
\title{Reverse String Order}
\usage{
reverse(x)
}
\arguments{
\item{x}{can be number, strings, verctors, dataframe or matrix.}
}
\value{
reversed string
}
\description{
Reverse String Order
}
\examples{
reverse(123)
reverse(c(123,'abc'))

df = data.frame(
  a = c(123, 456),
  b = c("abc", "def")
)
reverse(df)
}
