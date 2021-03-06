% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/makeSummary_function.R
\name{makeSummary}
\alias{makeSummary}
\title{Returns a summary table of the number of eQTL and GWAS SNPs for each gene}
\usage{
makeSummary(mgl, saveFile = FALSE)
}
\arguments{
\item{mgl}{Object of class 'mgl'; see \code{\link{buildFromNames}}, \code{\link{buildFromRegion}}, or \code{\link{buildFromEnsgs}}}

\item{saveFile}{Logical flag indicating whether a csv ('Summary.csv') should be saved in the current directory}
}
\description{
\code{makeSummary} returns a dataframe with the number of rows corresponding to the number of genes in the list and columns: gene, Number of eQTL SNPs, Number of GWAS Catalog SNPs, Number of GRASP SNPs.
}
\details{
Provides a brief summary of variants that have been associated with expression and clinical traits. Of interest maybe genes that have evidence of regulatory variants but have not yet been tied to a clinical phenotype or those genes that have evidence of a clinical phenotype but have not yet been shown to have regulatory variants
}
\examples{
exMgl() -> myMgl
makeSummary(myMgl, saveFile = TRUE)

}
\seealso{
Other output: \code{\link{makeAeiPlot}},
  \code{\link{makeCoXpGene}},
  \code{\link{makeCoXpTranscript}},
  \code{\link{makeDnaseSig}}, \code{\link{makeGoSearch}},
  \code{\link{makeGo}}, \code{\link{makeMultiEqtl}},
  \code{\link{makeOverlapTable}},
  \code{\link{makeOverlap}},
  \code{\link{makePhenotypeSearch}},
  \code{\link{makePhenotypes}},
  \code{\link{makeSnpSearch}}, \code{\link{makeSnps}}
}

