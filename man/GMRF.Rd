% Generated by roxygen2 (4.0.2): do not edit by hand
\name{GMRF}
\alias{GMRF}
\title{GMRF}
\usage{
GMRF(mu = NA, Q = sparseMatrix(i = c(1, 2), j = c(1, 2), x = 4),
  intrinsic = 0, n = NULL, t_axis = 0, rep = data.frame(),
  name = "none")
}
\arguments{
\item{mu}{mean, of class \code{matrix}}

\item{Q}{sparse precision matrix (of class \code{Matrix})}

\item{intrinsic}{set intrinsic level if Q is singular}

\item{n}{number of nodes. Note that this can be different from \code{nrow(mu)} if the system is multi-variate}

\item{t_axis}{this is the time horizon for the system under consideration. If you are considering a spatial problem set this to zero.}

\item{rep}{data frame of length \code{N} with more details (for example axis, covariate information)}

\item{name}{name of GMRF}
}
\value{
Object of class GMRF
}
\description{
This function initialises a GMRF with some mean \code{mu} and precision matrix \code{Q}. The returned object is of class \code{GMRF}
}
\examples{
require(Matrix)
# Create a GMRF
Q <- sparseMatrix(i=c(1,2,1,2),j=c(1,1,2,2),x=c(1,0.1,0.1,1))
mu <- matrix(c(0,0))
my_GMRF <- GMRF(mu=mu, Q=Q,name="my_first_GMRF")
print(getPrecision(my_GMRF))
print(getMean(my_GMRF))
print(getDf(my_GMRF))
}
\keyword{GMRF}

