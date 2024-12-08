% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/export_stats_genesummary.R
\name{disambiguate_protein_table_by_gene}
\alias{disambiguate_protein_table_by_gene}
\title{given some table with protein-level data, map to HGNC genes and deal with redundant or ambiguous gene-level results}
\usage{
disambiguate_protein_table_by_gene(
  protein_data,
  hgnc,
  gene_ambiguity,
  xref = NULL,
  remove_nohgnc = FALSE,
  distinct_factors = NULL
)
}
\arguments{
\item{protein_data}{a data.frame with columns (from dataset$proteins) protein_id, gene_symbols, gene_symbols_or_id.
Importantly, if you opt to return only unique entries per gene then the row of the FIRST matching protein_id is
returned, so sort your data table by pvalue upstream !}

\item{hgnc}{see \code{export_stats_genesummary()}}

\item{gene_ambiguity}{see \code{export_stats_genesummary()}}

\item{xref}{see \code{export_stats_genesummary()}}

\item{remove_nohgnc}{see \code{export_stats_genesummary()}}

\item{distinct_factors}{a set of columns in protein_data that should be considered (together with protein_id) factors that describe subsets of data (to return unique gene-level data within)}
}
\description{
The order of the data table is pivotal: the first row for each unique gene (criteria in parameter \code{gene_ambiguity})) is selected !
}
