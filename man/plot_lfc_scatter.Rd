% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/correlate.R
\name{plot_lfc_scatter}
\alias{plot_lfc_scatter}
\title{Create scatter plot of log2 fold-changes from two data sets}
\usage{
plot_lfc_scatter(
  diffexp_data_1,
  diffexp_data_2,
  data_colnames_1 = c(id = "ENSEMBL", log2fc = "log2FoldChange", pvalue = "padj"),
  data_colnames_2 = c(id = "ENSEMBL", log2fc = "log2FoldChange", pvalue = "padj"),
  pvalue_threshold = 0.05,
  color_quadrants = TRUE,
  alpha = 1
)
}
\arguments{
\item{diffexp_data_1}{data frame of differential expression of first data set}

\item{diffexp_data_2}{data frame of differential expression of second data set}

\item{data_colnames_1}{named character vector of length 3 with names 'id',
'log2fc' and 'pvalue' corresponding to the names of these columns in first
data set}

\item{data_colnames_2}{named character vector of length 3 with names 'id',
'log2fc' and 'pvalue' corresponding to the names of these columns in second
data set}

\item{pvalue_threshold}{double, maximal p-value threshold of the gene to be
displayed on graph based on combined p-values from two data sets}

\item{color_quadrants}{logical value denoting whether points should be
colored based on graph quadrant, squared error is used otherwise}

\item{alpha}{double, transparency of points in the graph}
}
\value{
ggplot2 scatter plot of log2 fold changes in x and y axes and point
size based on combined p-values
}
\description{
Create scatter plot of log2 fold-changes from two data sets
}
