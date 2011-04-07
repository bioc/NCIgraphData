\name{reactome.cyList}
\docType{data}
\alias{reactome.cyList}
\title{Raw NCI networks from reactome as graphNEL objects}
\description{A list of graphNEL objects read from Cytoscape using the
  CytoscapeRPC Cytoscape plugin in combination with the RCytoscape
  bioconductor package. This list contains 487 of the Reactome pathways
  of the NCI PID.}
\usage{reactome.cyList}
\format{A list of 460 graphNEL objects.}
\examples{
data("reactome-cyList")
length(reactome.cyList)

library(Rgraphviz)
plot(reactome.cyList[[1]])
}

\author{Laurent Jacob}
\keyword{datasets}
