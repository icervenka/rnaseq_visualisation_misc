% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read.R
\name{filter_pathways}
\alias{filter_pathways}
\title{Filter pathways in a data frame}
\usage{
filter_pathways(
  pathway_data,
  score_column,
  pvalue_column,
  rank_by,
  descending = TRUE,
  score_threshold = 0,
  pvalue_threshold = 0.05
)
}
\arguments{
\item{pathway_data}{data frame with data for pathway analysis. Should include
a columns for enrichment/score, p-value and a pathway name}

\item{score_column}{name of score column, supplied as variable.}

\item{pvalue_column}{name of p-value column, supplied as variable.}

\item{rank_by}{which column to rank the data on, supplied as variable.}

\item{descending}{logical, whether ranking should be done from highest to
lowest value. default: TRUE}

\item{score_threshold}{double, return data subset that pass the score
threshold. Will compare the threshold against absolute values from score
column. default: 0}

\item{pvalue_threshold}{double, return data subset that pass the p-value
threshold.}
}
\value{
filtered pathway_data data frame
}
\description{
Filter pathways in a data frame
}
