% Generated by roxygen2 (4.0.2): do not edit by hand
\name{check_md5}
\alias{check_md5}
\title{Check md5 sum in cache directory}
\usage{
check_md5(md5, path)
}
\arguments{
\item{md5}{the md5 checksum}

\item{path}{the directory where the cache is stored}
}
\value{
True or False, depending on whether the file exists in the cache.
}
\description{
This function takes an md5 and checks whether it is in the default cache directory ~/cache/.
}
\examples{
require(digest)
md5 <- digest(2)
check_md5(md5,".")
}

