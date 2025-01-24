% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/transform.R
\name{filter_deseq_results}
\alias{filter_deseq_results}
\title{Filter DESeq2 result object}
\usage{
filter_deseq_results(
  res,
  colname = padj,
  threshold = 0.05,
  comparison = `<`,
  rownames_to = "ensembl_gene_id"
)
}
\arguments{
\item{res}{DESEeq2 result object}

\item{colname}{column to filter, supplied as variable. default: padj}

\item{threshold}{double, filtering threshold. Will be applied on absolute
values in colname. default: 0.05}

\item{comparison}{function, which comparison function to use to compare the
values to threshold. default \code{<}}

\item{rownames_to}{character string, name of the column that will be created
from rownames of DESeq2 result object. default ensembl_gene_id}
}
\value{
data frame
}
\description{
Converts to data frame and adds a column of values based on rownames
}
