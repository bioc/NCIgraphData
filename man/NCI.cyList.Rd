\name{NCI.cyList}
\docType{data}
\alias{NCI.cyList}
\title{Raw NCI networks from Nature curated pathways and BioCarta
  imported as graphNEL objects}
\description{A list of graphNEL objects read from Cytoscape using the
  CytoscapeRPC Cytoscape plugin in combination with the RCytoscape
  bioconductor package. This list contains 460 of the NCI-Nature
  curated and BioCarta imported pathways of the NCI PID.}
\usage{NCI.cyList}
\format{A list of 460 graphNEL objects.}
\examples{
data("NCI-cyList")
length(NCI.cyList)

library(Rgraphviz)
plot(NCI.cyList[[1]])
}

\author{Laurent Jacob}
\keyword{datasets}
