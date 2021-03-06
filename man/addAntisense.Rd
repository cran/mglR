% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/addAntisense_function.R
\name{addAntisense}
\alias{addAntisense}
\title{Add antisense transcript information to list}
\usage{
addAntisense(mgl)
}
\arguments{
\item{mgl}{List; see \code{\link{buildFromNames}}, \code{\link{buildFromRegion}}, or \code{\link{buildFromEnsgs}}}
}
\description{
\code{addAntisense} returns a list with the fourth element as a dataframe containing external gene name, ensembl transcript name, biotype (an Ensembl defined classification of transcript type: e.g. non-coding, protein coding; see \url{http://www.ensembl.org/Help/Faq?id=468}), chromosome name, start position, stop position, and strand for those transcripts antisense to the gene of interest.
}
\details{
This gives basic information on transcripts that are antisense to the gene of interest.  It works by defining the gene region, selecting the opposite strand, and quering biomaRt for transcripts.  It will thus detect any transcript in a position antisense to the gene of interest regardless of its name or coding status.
}
\examples{
\dontrun{buildFromRegion(chr = 2, start = 102314000, stop = 103435000) -> myMgl}
\dontrun{myMgl <- addAntisense(myMgl)}

}
\seealso{
Other elements: \code{\link{addAei}},
  \code{\link{addCisEqtl}}, \code{\link{addDnase}},
  \code{\link{addEnst}}, \code{\link{addExpression}},
  \code{\link{addGo}}, \code{\link{addGrasp}},
  \code{\link{addGwasCatalog}}, \code{\link{addLoc}},
  \code{\link{addPtv}}, \code{\link{addPubmed}},
  \code{\link{addSqtlAltrans}}, \code{\link{addSqtlSeek}},
  \code{\link{addTransEqtl}}, \code{\link{missNames}}
}

