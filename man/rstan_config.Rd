% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rstan_config.R
\name{rstan_config}
\alias{rstan_config}
\title{Configure system files for compiling Stan source code}
\usage{
rstan_config(pkgdir = ".")
}
\arguments{
\item{pkgdir}{Path to package root folder.}
}
\value{
Invisibly, whether or not any files were added/removed/modified by
the function.
}
\description{
Creates or update package-specific system files to compile \code{.stan} model
files found in \code{inst/stan}.
}
\details{
The Stan source files for the package should be stored in:
\itemize{
\item \code{inst/stan} for \code{.stan} files containing instructions to
build a \code{stanmodel} object.
\item \code{inst/stan/any_subfolder} for files to be included via the
\verb{#include "/my_subfolder/mylib.stan"} directive.
\item \code{inst/stan/any_subfolder} for a \code{license.stan} file.
\item \code{inst/include} for the \code{stan_meta_header.hpp} file, to be
used for directly interacting with the Stan C++ libraries.
}
}
