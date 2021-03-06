% Generated by roxygen2 (4.0.2): do not edit by hand
\docType{methods}
\name{setPrecision}
\alias{setPrecision}
\alias{setPrecision,GMRF-method}
\alias{setPrecision,GMRF_basis-method}
\title{Set precision matrix}
\usage{
setPrecision(.Object, Q)

\S4method{setPrecision}{GMRF}(.Object, Q)

\S4method{setPrecision}{GMRF_basis}(.Object, Q)
}
\arguments{
\item{.Object}{object whose precision matrix will be changed}

\item{new}{precision matrix}
}
\description{
Updates precision matrix from MVST object.
}
\examples{
my_RW <- GMRF_RW(n=10, order=1, precinc =2, name="my_first_RW")
Q <- getPrecision(my_RW)
my_RW2 <- setPrecision(my_RW,Q + Imat(n=10))
Q2 <- getPrecision(my_RW2)
}

