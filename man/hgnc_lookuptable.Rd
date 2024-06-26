% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gene_idmapping.R
\name{hgnc_lookuptable}
\alias{hgnc_lookuptable}
\title{Parse HGNC gene identifier lookup table that was downloaded from genenames.org}
\usage{
hgnc_lookuptable(f)
}
\arguments{
\item{f}{full path to the downloaded table (expected to be tsv format)}
}
\value{
a long-format table with columns; hgnc_id, hgnc_symbol, type, value
}
\description{
download link: https://www.genenames.org/download/statistics-and-files/
table: "Complete dataset download links" -->> "Complete HGNC approved dataset text json" -->> download the "TXT" table
filename is typically something like hgnc_complete_set.txt
URL as of September 2023; https://ftp.ebi.ac.uk/pub/databases/genenames/hgnc/tsv/hgnc_complete_set.txt
}
\section{alternatively;}{
table: "Total Approved Symbols" -->> "TXT" / "text file in TSV format"
filename is typically something like non_alt_loci_set.txt
}

