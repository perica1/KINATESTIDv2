% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visualization.R
\name{substrates_heatmap}
\alias{substrates_heatmap}
\title{Create heatmap of PSSM data}
\usage{
substrates_heatmap(substrates_dt, scramble = FALSE, seed = NULL)
}
\arguments{
\item{substrates_dt}{An enzymatic preference data.table.}

\item{scramble}{A logical value indicating whether the rows should be 
randomly shuffled. Set to FALSE by default.}

\item{seed}{An arbitrary value to generate reproducible random numbers. 
Only needed in cases where scramble is set to TRUE.}
}
\value{
A ggplot2 object.
}
\description{
Create heatmap of PSSM data
}
