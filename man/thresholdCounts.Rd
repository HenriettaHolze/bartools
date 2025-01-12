% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/thresholdCounts.R
\name{thresholdCounts}
\alias{thresholdCounts}
\title{Threshold counts}
\usage{
thresholdCounts(
  dge,
  threshold = 10,
  type = "absolute",
  min.samps = 1,
  plot = FALSE,
  group = NULL,
  order = TRUE
)
}
\arguments{
\item{dge}{DGEList object to be thresholded.}

\item{threshold}{The threshold to use. If type = "relative", must a float between 0 & 1. Default = 10}

\item{type}{Threshold type to use. Must be one of "absolute" or "relative". Default = "absolute".}

\item{min.samps}{Minimum number of samples a barcode must meet threshold to remain in dataset. Default = 1.}

\item{plot}{Logical. Draw plots of dataset? Default = F}

\item{group}{DGEList metadata field to color samples by}

\item{order}{Boolean. Order samples by group?}
}
\value{
Returns a filtered DGEList object.
}
\description{
Filter barcodes meeting a given absolute (total read count) or relative (proportion based) abundance level
Optionally plot number of barcodes detected using this threshold in each sample.
}
\examples{
thresholdCounts(test.dge, type = "absolute", threshold = 10, plot = FALSE)
}
