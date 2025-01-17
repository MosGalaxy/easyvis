% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scatter_plot.R
\name{scatter_plot}
\alias{scatter_plot}
\title{Create a Customized Scatter Plot}
\usage{
scatter_plot(data, x, y, color)
}
\arguments{
\item{data}{A data frame containing the data to be plotted.}

\item{x}{A string representing the name of the x variable.}

\item{y}{A string representing the name of the y variable.}

\item{color}{A string representing the name of the color variable.}
}
\description{
This function creates a scatter plot with ggplot2.
}
\examples{
scatter_plot(mtcars, "mpg", "wt", "cyl")
}
