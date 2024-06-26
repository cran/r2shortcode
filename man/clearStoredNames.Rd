% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/chooseShortName.R
\name{clearStoredNames}
\alias{clearStoredNames}
\title{Clears previously stored names}
\usage{
clearStoredNames(w = "all")
}
\arguments{
\item{w}{what to clear}
}
\value{
empty stores for chosen name
}
\description{
Beware that by clearing all stored names, you may inadventently duplicate new shortnames
}
\examples{
nametostore = "ujuo"
storeChosenName(nametostore) #store the chosen name
nameAlreadyExists(nametostore) #check if the chosen name now exists in store
clearStoredNames("all") #clear storage of all names
nameAlreadyExists(nametostore) #check if the chosen name now exists in store, it should not

}
