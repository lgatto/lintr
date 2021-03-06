% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/lint.R
\name{lint_package}
\alias{lint_package}
\title{Lint a package}
\usage{
lint_package(path = ".", relative_path = TRUE, ...)
}
\arguments{
\item{path}{the path to the base directory of the package, if \code{NULL},
the base directory will be searched for by looking in the parent directories
of the current directory.}

\item{relative_path}{if \code{TRUE}, file paths are printed using their path
relative to the package base directory.  If \code{FALSE}, use the full
absolute path.}

\item{...}{additional arguments passed to \code{\link{lint}}}
}
\description{
Apply one or more linters to all of the R files in a package.
}

