% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/substrate_scoring.R
\name{multi_candidate_screener}
\alias{multi_candidate_screener}
\title{Score multiple existing peptide sequences}
\usage{
multi_candidate_screener(screener_dt, candidates_dt, kinase, family = FALSE)
}
\arguments{
\item{screener_dt}{A four-element list generated using the
`multi_screener()` function.}

\item{candidates_dt}{A data.table of candidate substrate sequences}

\item{kinase}{Abbreviation (typically 3 letter) for the enzyme the 
substrate is to be optimized for.}

\item{family}{A logical indicating whether to screen specifically against 
a kinase family (TRUE) or not (FALSE). The default value is FALSE.}
}
\value{
A data.table containing substrate scoring information for each enzyme 
in the provided `screener_dt` file.
}
\description{
Score multiple existing peptide sequences
}
