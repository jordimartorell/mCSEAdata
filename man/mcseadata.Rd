\name{mcseadata}
\alias{mcseadata}
\alias{assocPromoters450k}
\alias{assocPromotersEPIC}
\alias{assocPromotersEPICv2}
\alias{assocGenes450k}
\alias{assocGenesEPIC}
\alias{assocGenesEPICv2}
\alias{assocCGI450k}
\alias{assocCGIEPIC}
\alias{assocCGIEPICv2}
\alias{annot450K}
\alias{annotEPIC}
\alias{annotEPICv2}
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
    \code{assocPromotersEPIC}, \code{assocPromotersEPICv2}, 
    \code{assocGenes450k}, \code{assocGenesEPIC}, 
    \code{assocGenesEPICv2}, \code{assocCGI450k}, 
    \code{assocCGIEPIC}) and \code{assocCGIEPICv2};
    and GRanges (\code{annot450K}, \code{annotEPIC}
    and \code{annotEPICv2})
}
\source{
    \code{betaTest} and \code{phenoTest} are simulated data.
    \code{exprTest} was obtained from leukemiasEset package.
    \code{annot450K}, \code{annotEPIC} and \code{annotEPICv2} were constructed with minfi package.
    \code{assocPromoters450k}, \code{assocPromotersEPIC}, \code{assocPromotersEPICv2}, 
    \code{assocGenes450k}, \code{assocGenesEPIC}, \code{assocGenesEPICv2}, 
    \code{assocCGI450k}, \code{assocCGIEPIC} and \code{assocCGIEPICv2} were constructed from
    IlluminaHumanMethylation450kanno.ilmn12.hg19, 
    IlluminaHumanMethylationEPICanno.ilm10b2.hg19 and
    IlluminaHumanMethylationEPICv2anno.20a1.hg38
    packages annotation data.
} 
\keyword{datasets}
