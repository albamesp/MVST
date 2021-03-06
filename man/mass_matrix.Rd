% Generated by roxygen2 (4.0.2): do not edit by hand
\docType{methods}
\name{mass_matrix}
\alias{mass_matrix}
\alias{mass_matrix,FEBasis-method}
\title{Get mass matrix}
\usage{
mass_matrix(B)

\S4method{mass_matrix}{FEBasis}(B)
}
\arguments{
\item{B}{an object of class \code{FEBasis}}
}
\description{
returns the mass matrix of a finite element basis
}
\examples{
data(surf_fe)
Mesh <- initFEbasis(p=surf_fe$p, t = surf_fe$t, M = surf_fe$M, K = surf_fe$K)
M <- mass_matrix(Mesh)
}

