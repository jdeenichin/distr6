% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SetInterval_SpecialSet.R
\name{Rationals}
\alias{Rationals}
\title{Set of Rationals}
\value{
Returns R6 object of class Rationals.
}
\description{
The mathematical set of rational numbers.
}
\details{
The set of Rationals is defined as the set of numbers that can be written as a fraction
of two integers, i.e.
\deqn{Rationals = \{\frac{p}{q} | p,q \ \in \ Z\}}{Rationals = {p/q | p,q \epsilon Z}}
where \eqn{Z} is the set of integers.
}
\section{Constructor}{
 Rationals$new(dim = 1,...)
}

\section{Constructor Arguments}{

 \tabular{lll}{
   \strong{Argument} \tab \strong{Type} \tab \strong{Details} \cr
   \code{dim} \tab numeric \tab Dimension of the set. \cr
   \code{...} \tab ANY \tab Additional arguments.
}
}

\section{Constructor Details}{
 Generally the \code{...} argument should be ignored, its primary use-case
is for the child-classes.
}

\examples{
Rationals$new()
Rationals$new(dim = 2)

}
\seealso{
\code{\link{listSpecialSets}}
}
