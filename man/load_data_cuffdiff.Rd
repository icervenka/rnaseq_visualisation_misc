% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/load_data.R
\name{load_data_cuffdiff}
\alias{load_data_cuffdiff}
\title{Load data from cuffdiff analysis}
\usage{
load_data_cuffdiff(path, params)
}
\arguments{
\item{path}{character string, path to directory with cuffdiff data}

\item{params}{list of parameters parsed from config file. Currently unused}
}
\value{
data frame
}
\description{
Wrapper function for loading data that exposes common interface
consisting of path to file/directory and parameter list parsed from json
config file
}
