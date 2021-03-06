% Generated by roxygen2 (4.0.2): do not edit by hand
\name{initFEbasis}
\alias{initFEbasis}
\title{Initialise a finite element basis}
\usage{
initFEbasis(p, t, M, K)
}
\arguments{
\item{p}{\code{n} \eqn{\times} 2 matrix of vertex locations.}

\item{t}{\code{m} \eqn{\times} 3 matrix of triangulations. Each row identifies which rows of \code{p} make up each triangle.}

\item{M}{\code{n} \eqn{\times} \code{n} mass matrix: \eqn{\langle \phi, \phi^T \rangle}.}

\item{K}{\code{n} \eqn{\times} \code{n} stiffness matrix: \eqn{\langle \nabla\phi, \nabla\phi^T \rangle}.}
}
\value{
Object of class \code{FEBasis}
}
\description{
This function initialises an object of class \code{FEBasis} which defines a set of 'radial `tent' basis functions over a pre-specified triangulation in 2-D
}
\examples{
data(surf_fe)
Mesh <- initFEbasis(p=surf_fe$p,
                    t=surf_fe$t,
                    M=surf_fe$M,
                    K=surf_fe$K)
}
\keyword{basis}
\keyword{elements,}
\keyword{finite}
\keyword{functions}

