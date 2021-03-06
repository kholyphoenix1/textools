% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dec2base.R
\name{dec2base}
\alias{dec2base}
\alias{dec2alpha}
\title{Convert decimal integer to arbitrary base}
\usage{
dec2base(x, base, drop_leading = TRUE, width = 1L)

dec2alpha(x, lower = FALSE, ...)
}
\arguments{
\item{x}{Vector of non-negative integers to convert}

\item{base}{Either a positive integer specifying the base number or
a character string of the symbols to use for the base. If \code{base}
is a number, then the default symbols are: 0, ..., 9, A, ..., Z.}

\item{drop_leading}{If \code{TRUE}, for positive numbers, any leading zeros are dropped.}

\item{width}{Minimum width of the strings,
they will be padded with zeros to at least that length.}

\item{lower}{If \code{TRUE}, use lower case letters as well as upper case letters.}

\item{...}{Arguments passed to \code{dec2base}.}
}
\value{
A character vector of the integers in the new base
}
\description{
Convert a non-negative decimal integer to an arbitrary base with
arbitrary symbols.
}
\section{Functions}{
\itemize{
\item \code{dec2alpha}: Since LaTeX doesn't support numbers in command names,
encode numbers in base 26 with letters A-Z, or base 52 using both upper and
lowercase letters. Note that this means that A=0, B=1, ... .
An alternative is to use Roman numerals instead; see \code{\link[utils]{as.roman}}.
}}

