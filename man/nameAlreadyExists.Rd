% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nameAlreadyExists.R
\name{nameAlreadyExists}
\alias{nameAlreadyExists}
\title{Does name already exist in memory?}
\usage{
nameAlreadyExists(name)
}
\arguments{
\item{name}{The name to lookup}
}
\value{
TRUE or FALSE
}
\description{
Evaluates if a name has already been saved by the r2shortcode. Keep in mind that if you previously used the clear function, previously saved names will be cleared
}
\examples{
nameToCheck <- 'Obinna'
nameAlreadyExists(nameToCheck)

}
