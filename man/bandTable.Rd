\name{bandTable}
\alias{bandTable}
\alias{bandTablehg19}
\alias{bandTablehg38}
\docType{data}
\title{Human chromosomes information}
\description{
    bandTable contains chromosomes band information and centromer location from hg19 and hg38 genomes. It 
    is used by mCSEAPlot() function to plot the chromosome track.
}
\usage{data(bandTable)}
\format{
    matrix (\code{bandTablehg19} and \code{bandTablehg38}), data.frame )
}
\source{
    Obtained with Gviz's IdeogramTrack() function.
} 
\keyword{datasets}
