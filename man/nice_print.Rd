% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/main.R
\name{nice_print}
\alias{nice_print}
\title{Prints the output of getNiceAlignment() in a visually informative format in order to inspect the alignment}
\usage{
nice_print(niceAlignment)
}
\arguments{
\item{niceAlignment}{list Output of the method getNiceAlignment()}
}
\value{
Pretty-prints the list returned by getNiceAlignment()
}
\description{
Prints the output of getNiceAlignment() in a visually informative format in order to inspect the alignment
}
\examples{
query = "elephant"
target = "telephone"
result = align(query, target, task = "path")
nice_algn = getNiceAlignment(result, query, target)
nice_print(nice_algn)

}
