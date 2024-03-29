% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/undersample.R
\name{sample_classes}
\alias{sample_classes}
\title{Stratified index sample of different values in a vector.}
\usage{
sample_classes(vec, tot_sample)
}
\arguments{
\item{vec}{Vector of values to sample from.}

\item{tot_sample}{Total number of samples.}
}
\value{
A vector of indices that can be used to select a balanced population of values from \code{vec}.
}
\description{
Stratified index sample of different values in a vector.
}
\examples{
vec <- sample(1:5, 30, replace = TRUE)
table(vec)
sample_ind <- sample_classes(vec, 15)
table(vec[sample_ind])
}
