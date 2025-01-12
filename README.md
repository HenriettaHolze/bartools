
<!-- README.md is generated from README.Rmd. Please edit that file -->

# bartools

### Tools for the analysis of cellular barcoding datasets

<img src="man/figures/bartools_logo.png" align="right" width="260"/>

### Introduction

Cellular barcoding is a powerful and widespread method to accurately
track the progeny of a clone within a population of cells, enabling the
dissection of biological phenomena at single cell resolution. However
there remains a need for scalable and standardised open-source tools to
pre-process and visualise cellular barcoding datasets. The bartools
package is an R-based toolkit for the analysis of cellular barcoding
information from high throughput sequencing datasets. The package
consists of a suite of functions to annotate, analyse and plot DNA
barcodes that are read out using common high throughput sequencing
methodologies such as from Illumina machines. The bartools package is
optimised for use with
[SPLINTR](https://www.nature.com/articles/s41586-021-04206-7) lineage
barcode libraries however the functions within can be adapted to any
cellular barcoding methodology that utiilses random DNA barcodes.

<!-- badges: start -->
<!-- badges: end -->

------------------------------------------------------------------------

### Installation

You can install the development version of bartools from
[GitHub](https://github.com/):

``` r
# first install Bioconductor dependencies
if (!require("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install(c("edgeR", "limma", "ComplexHeatmap"))

# then install bartools via GitHub
if (!requireNamespace("devtools", quietly = TRUE)) {
  install.packages("devtools")
}
devtools::install_github("DaneVass/bartools", dependencies = TRUE, force = TRUE)
```

### Getting started

See `vignette(bartools)` for more details and usage examples.

### Documentation

See the [Docs](https://danevass.github.io/bartools/) for full package
documentation.

### Looking for a dataset preprocessing pipeline?

We have also developed [BARtab](https://github.com/DaneVass/BARtab), a
pre-processing pipeline to automate the extraction and enumeration of
barcode reads from raw sequence files. See the github for

### Contact

The bartools package was developed by [Dane
Vassiliadis](https://findanexpert.unimelb.edu.au/profile/366000-dane-vassiliadis).
Please post any issues at <https://github.com/DaneVass/bartools/issues>
