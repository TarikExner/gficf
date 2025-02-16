% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dimensinalityReduction.R
\name{runHarmony}
\alias{runHarmony}
\title{Number of features to use}
\usage{
runHarmony(data, metadata, var.to.use, verbose = T, ...)
}
\arguments{
\item{data}{list; GFICF object}

\item{metadata}{dataframe; Either (1) Dataframe with variables to integrate or (2) vector with labels.}

\item{var.to.use}{character; If meta_data is dataframe, this defined which variable(s) to remove (character vector).}

\item{verbose}{boolean; Increase verbosity.}

\item{...}{Additional arguments to pass to HarmonyMatrix function.}
}
\description{
Compute the number of dimension to use for either PCA or LSA.
}
