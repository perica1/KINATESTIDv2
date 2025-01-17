% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/uniprot_tryptic_digest.R
\name{import_uniprot}
\alias{import_uniprot}
\title{Generate an in silico control peptide library}
\usage{
import_uniprot(substrates_dt, uniprot_digest, path)
}
\arguments{
\item{substrates_dt}{An enzymatic preference data.table.}

\item{uniprot_digest}{Raw file containing peptide fragments from an
in silico enzymatic digest.}

\item{path}{The file path where output data should be saved.}
}
\value{
A data.table containing in silico negative peptide 
sequences for each `uniprot_id` found in the `substrates_dt` file.
}
\description{
Generate an in silico control peptide library
}
