% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/snakemake.R
\name{snakemake}
\alias{snakemake}
\title{snakemake}
\usage{
snakemake(snakefile, workdir = NULL, configfiles = NULL, ...)
}
\arguments{
\item{snakefile}{The path to the Snakefile.}

\item{workdir}{The path to working directory.}

\item{configfiles}{The list of config files.}

\item{...}{More options for \code{snakemake}.}
}
\value{
logs.
}
\description{
The snakemake function interface to the \code{snakemake} python module.
}
