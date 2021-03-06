\name{import_IPAF_results}
\alias{import_IPAF_results}
\title{Imports results from a run of the original Python implementation}
\usage{
import_IPAF_results(path)
}
\arguments{
  \item{path}{Path to the directory that contains the
  input/output files}
}
\value{
Named list with the following components:
\describe{
  \item{\code{refSample}}{The reference sample, a \code{data.frame}.}
  \item{\code{controls}}{A named list with two components, \code{individual}
  and \code{group}. Each contains a list of controls as \code{data.frame}s.}
  \item{\code{fieldNames}}{A named list with the names of special fields.}
  \item{\code{algorithms}}{A list of algorithm names.}
  \item{\code{weights}}{A named list with weight vectors, one per algorithm.}
}
}
\description{
This helper function imports input, data and results from a run of the
original Python implementation into a named list.  The file `config.xml`
is read and interpreted.
}

