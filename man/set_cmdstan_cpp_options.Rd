% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{set_cmdstan_cpp_options}
\alias{set_cmdstan_cpp_options}
\title{Set the Cmdstan make options or flags used when compiling the
generated C++ code.}
\usage{
set_cmdstan_cpp_options(cpp_options, quiet = TRUE)
}
\arguments{
\item{cpp_options}{a list of make options to use when compiling the generated C++ code}

\item{quiet}{If TRUE, will suppress the output of compilation}
}
\value{
TRUE if cpp_options were changed, FALSE otherwise
}
\description{
Set the Cmdstan make options or flags used when compiling the
generated C++ code.
}
