% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/load_data.R
\name{load_pathways_cp}
\alias{load_pathways_cp}
\title{Load data from clusterProfiler analysis}
\usage{
load_pathways_cp(path, params)
}
\arguments{
\item{path}{character string, path to directory with
clusterprofiler_reports_snakemake csv output. Will search the path
recursively, see collate_pathways_cp for more information}

\item{params}{list of parameters parsed from config file. Requires
cp_pathways_pattern to be present}
}
\value{
data frame
}
\description{
Wrapper function for loading data that exposes common interface
consisting of path to file/directory and parameter list parsed from json
config file. Accepts files from
https://github.com/icervenka/clusterprofiler_reports_snakemake
}
