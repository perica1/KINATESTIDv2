% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/peptide_signature.R
\name{generate_substrates}
\alias{generate_substrates}
\title{Generate and score candidate artificial peptide substrate sequences}
\usage{
generate_substrates(
  fisher_tables,
  uniprot_dt,
  screener_dt,
  target_kinase,
  screening_kinase = "ALL",
  n_hits = NULL
)
}
\arguments{
\item{fisher_tables}{A list containing two data tables: 1) Exact Test P-values
and 2) Fisher Exact Odds.}

\item{uniprot_dt}{A data.table containing in silico negative peptide 
sequences for each `uniprot_id` found in the `substrates_dt` file.}

\item{screener_dt}{A four-element list generated using the
`multi_screener()` function.}

\item{target_kinase}{Abbreviation (typically 3 letter) for the enzyme the 
substrate is to be optimized for.}

\item{screening_kinase}{A vector of kinases to optimize against. 
Setting screening_kinase = "ALL" will screen against every enzyme in the 
existing screener file.}

\item{n_hits}{The top `n_hits` substrates scored to be active for 
`target_kinase and the lowest substrate scores for all other enzymes 
in the screener panel.}
}
\value{
A four-element list containing: 1) Position-specific candidate 
amino acid residues, 2) Table of generated substrate scores for enzymes
specified by `screening_kinase`, 3) Table of generated substrate sequences,
and 4) The top `n_hits` candidate substrates.
}
\description{
Generate and score candidate artificial peptide substrate sequences
}
