% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ls_runs.R
\name{latest_run}
\alias{latest_run}
\title{Latest training run}
\usage{
latest_run(runs_dir = getOption("tfruns.runs_dir", "runs"))
}
\arguments{
\item{runs_dir}{Directory containing runs. Defaults to "runs" beneath the
current working directory (or to the value of the \code{tfruns.runs_dir} R
option if specified).}
}
\value{
Named list with run attributes (or \code{NULL} if no runs found)
}
\description{
Latest training run
}
