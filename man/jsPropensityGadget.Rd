% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jsPropensityGadget.R
\name{jsPropensityGadget}
\alias{jsPropensityGadget}
\title{jsPropensityGadget: Shiny Gadget for propensity score analysis.}
\usage{
jsPropensityGadget(data)
}
\arguments{
\item{data}{data}
}
\value{
Gadget
}
\description{
Shiny Gadget for propensity score analysis.
}
\details{
DETAILS
}
\examples{
if(interactive()){
 jsPropensityGadget(mtcars)
 }
}
\seealso{
\code{\link[data.table]{data.table}}
 \code{\link[MatchIt]{matchit}},\code{\link[MatchIt]{match.data}}
 \code{\link[jstable]{cox2.display}},\code{\link[jstable]{svycox.display}}
 \code{\link[survival]{survfit}},\code{\link[survival]{coxph}},\code{\link[survival]{Surv}}
 \code{\link[jskm]{jskm}},\code{\link[jskm]{svyjskm}}
 \code{\link[ggplot2]{ggsave}}
 \code{\link[survey]{svykm}}
}
