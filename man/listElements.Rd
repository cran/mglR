% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/listElements_function.R
\name{listElements}
\alias{listElements}
\title{Returns names of elements that are filled in}
\usage{
listElements(mgl, added = TRUE)
}
\arguments{
\item{mgl}{List; see \code{\link{buildFromNames}}, \code{\link{buildFromRegion}}, or \code{\link{buildFromEnsgs}}}

\item{added}{A logical flag indicating whether elements that have already been added should be displayed.}
}
\description{
\code{listElements} returns a list of any given element
}
\examples{
exMgl() -> myMgl
listElements(myMgl) -> added

}
\seealso{
Other list: \code{\link{listSeparate}}
}

