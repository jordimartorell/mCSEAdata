\name{mcseadata}
\alias{mcseadata}
\alias{assocPromoters450k}
\alias{assocPromotersEPIC}
\alias{assocGenes450k}
\alias{assocGenesEPIC}
\alias{assocCGI450k}
\alias{assocCGIEPIC}
\alias{annot450K}
\alias{annotEPIC}
\alias{betaTest}
\alias{phenoTest}
\alias{exprTest}
\docType{data}
\title{Data and examples for mCSEA package}
\description{
    Association files between Illumina's 450K and EPIC microarrays
    probes and promoters, CpG Islands and gene bodies. There are also
    sample data from EPIC platform to test mCSEA functions and annotation 
    for 450K and EPIC probes.
}
\usage{data(mcseadata)}
\format{
    matrix (\code{betaTest} and \code{exprTest}), data.frame 
    (\code{phenoTest}), list (\code{assocPromoters450k}, 
    \code{assocPromotersEPIC}, \code{assocGenes450k}, \code{assocGenesEPIC}, 
    \code{assocCGI450k} and \code{assocCGIEPIC}) and GRanges (\code{annot450K} 
    and \code{annotEPIC})
}
\source{
    \code{betaTest} and \code{phenoTest} are simulated data.
    \code{exprTest} was obtained from leukemiasEset package.
    \code{annot450K} and \code{annotEPIC} were constructed with minfi package.
    \code{assocPromoters450k}, \code{assocPromotersEPIC}, 
    \code{assocGenes450k}, \code{assocGenesEPIC}, \code{assocCGI450k} and 
    \code{assocCGIEPIC} were constructed from
    IlluminaHumanMethylation450kanno.ilmn12.hg19 and
    IlluminaHumanMethylationEPICanno.ilm10b2.hg19 packages annotation data.
} 
\keyword{datasets}
