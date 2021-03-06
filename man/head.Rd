% Generated by roxygen2 (4.0.2): do not edit by hand
\docType{methods}
\name{head}
\alias{head}
\alias{head,Basis-method}
\alias{head,block-method}
\title{Return head object data frame}
\usage{
head(x, ...)

\S4method{head}{block}(x, ...)

\S4method{head}{Basis}(x, ...)
}
\arguments{
\item{x}{an MVST object}

\item{...}{other parameters passed to \code{base::head}}
}
\description{
Short for \code{head(getDf())}. Returns the top of the object data frame which contains most information on the object, see \code{getDf} for details.
}
\examples{
data(icesat)
icesat_obs <- Obs(df=icesat)
head(icesat_obs,n=10)
}

