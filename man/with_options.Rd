% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/options.R
\name{with_options}
\alias{with_options}
\alias{local_options}
\title{Options}
\usage{
with_options(new, code)

local_options(new, .local_envir = parent.frame())
}
\arguments{
\item{new}{\code{[named list]}\cr New options and their values}

\item{code}{\code{[any]}\cr Code to execute in the temporary environment}

\item{.local_envir}{\code{[environment]}\cr The environment to use for scoping.}
}
\value{
\code{[any]}\cr The results of the evaluation of the \code{code}
  argument.
}
\description{
Temporarily change global options.
}
\seealso{
\code{\link{withr}} for examples

\code{\link[=options]{options()}}
}
