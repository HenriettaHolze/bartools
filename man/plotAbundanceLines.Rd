% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotAbundanceLines.R
\name{plotAbundanceLines}
\alias{plotAbundanceLines}
\title{Lineplot of barcode abundances in two conditions}
\usage{
plotAbundanceLines(
  dge,
  condition,
  condition_names,
  plot_type = "DEG",
  keep = 0.9,
  nbarcode = 10,
  title = ""
)
}
\arguments{
\item{dge}{DGEList object containing raw counts of barcodes}

\item{condition}{sample condition of interest}

\item{condition_names}{vector of size 2. Gives the name of the two conditions in conditions to plot}

\item{plot_type}{which barcodes are plotted. 'DEG' plot the 10 most differentially abundant barcodes.
'counts' plots the 5 top highest abundant barcodes for each condition.
'log2FC' plots the barcodes with the highest absolute log2FC (number of barcodes to plot is given by nbarcode)}

\item{keep}{percentage of highest abundant barcode to keep. Rest of barcodes is filtered and not used in plots.}

\item{nbarcode}{number of barcodes to plot when using 'log2FC' plot type.}

\item{title}{desired plot title}
}
\value{
Returns a lineplot
}
\description{
Takes a dataframe of barcode counts,
computes the median abundance of each barcode for two specific conditions,
then do a line plot for both conditions
}
\details{
plotAbundanceLines

Lineplot of the barcode abundances in two different experimental settings
}
\examples{
data(test.dge)
plotAbundanceLines(dge = test.dge, condition = test.dge$samples$group,
condition_names = c("T0","10_High_dose"), plot_type = 'counts', title = 'test')
}
