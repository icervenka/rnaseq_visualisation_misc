% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pathways.R
\name{plot_pathways_rank}
\alias{plot_pathways_rank}
\title{Create barplot for pathways with indicated rank}
\usage{
plot_pathways_rank(
  pathway_data,
  rank_include,
  x,
  y,
  bar_fill,
  truncate_name = 80,
  flip_axis = TRUE,
  plot_x_text = TRUE,
  plot_legend = TRUE,
  ylab_text = NULL,
  label_offset = 0.4
)
}
\arguments{
\item{pathway_data}{data frame with data for pathway analysis. Should include
a columns for enrichment, p-value, pathway name and sorted based on their
rank.}

\item{rank_include}{charater or integer vector. Which pathways to include in
the graph. If character vector, pathways are selected by names, if integer
vector, pathways are selected by their rank.}

\item{x}{What to plot on x axis, supplied as variable present as
a column in pathway_data variable. Note, if the axes  are flipped for
legibility, this will become the vertical axis.}

\item{y}{What to plot on y axis, supplied as variable present as
a column in pathway_data variable. Note, if the axes  are flipped for
legibility, this will become the horizontal axis.}

\item{bar_fill}{What to plot as bar fill, supplied as variable.}

\item{truncate_name}{integer, maximum number of characters after which the
pathway names will be truncated. default: 80}

\item{flip_axis}{logical, whether axes should be flipped for legibilty.
default: TRUE}

\item{plot_x_text}{logical, whether to plot x axis labels (usually text).
Provided in case user wants to ensure equal sizing of graph area or make sure
that the axis labels are an editable text in graphing processing software of
choice.}

\item{plot_legend}{logical, whether to plot legend. See plot_x_text.}

\item{ylab_text}{character string, text label for y axis.}

\item{label_offset}{double, offset of rank labels from the end of bar for
each pathway. Optimal offset will depend on the final size of the graph.
Will probably require some tweaking.}
}
\value{
ggplot barplot with pathway ranking
}
\description{
Ranking is displayed as 'x/y' where x is the pathway rank and y is the total
number of idenfied pathways. Ranking labels are displayed inside the bars.
}
