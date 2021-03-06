% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/m2_parser.R
\name{m2_parser}
\alias{m2_parse}
\alias{m2_parser}
\title{Convert a M2 object into an R object}
\usage{
m2_parse(s)
}
\arguments{
\item{s}{a character(1), typically the result of running
toExternalString on an M2 object}

\item{...}{...}
}
\value{
an R object
}
\description{
Convert a M2 object into an R object
}
\examples{

\dontrun{ requires Macaulay2

m2("1+1")
m2.("1+1")
m2_parse(m2.("1+1"))

m2("QQ[x,y]")
m2.("QQ[x,y]")
m2_parse(m2.("QQ[x,y]"))

}
}

