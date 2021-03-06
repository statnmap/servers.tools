% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/file_explorer.R
\name{file_explorer}
\alias{file_explorer}
\title{file_explorer}
\usage{
file_explorer(
  path = getwd(),
  viewer = getOption(x = "servers.tools.viewer", default = "dialog")
)
}
\arguments{
\item{path}{Custom path accessible by default}

\item{viewer}{Where to display the gadget: \code{"dialog"},
\code{"pane"} or \code{"browser"} (see \code{\link[shiny]{viewer}}).}
}
\value{
UI gadget
}
\description{
file_explorer
}
\examples{
\dontrun{
library(shiny)
library(shinyFiles)
library(shinyTree)
# shinyFiles::shinyFilesExample()
file_explorer()

# Use with custom path
cat("test", file = tempfile("custom", fileext = ".R"))
file_explorer(path = tempdir())
}
}
