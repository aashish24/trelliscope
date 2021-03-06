\name{makeSplodData}
\alias{makeSplodData}
\title{Create Data Plottable by splod}
\usage{
  makeSplodData(data, id.vars = NULL)
}
\arguments{
  \item{data}{a data.frame}

  \item{id.vars}{variables to ignore when computing all
  pairs of variables}
}
\value{
  an object of class 'localDiv' and 'splodDat' that can be
  passed to \code{\link{splod}}
}
\description{
  Create pairwise scatterplot data plottable by splod
}
\author{
  Ryan Hafen
}
\references{
  Wilkinson's scagnostics paper.
}
\seealso{
  \code{\link{splod}}, \code{\link{trsCogFn}},
  \code{\link{splodPlotFn}}
}

