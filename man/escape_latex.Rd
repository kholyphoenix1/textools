% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/escape_latex.R
\name{escape_latex}
\alias{escape_latex}
\alias{escape_latex.character}
\alias{escape_latex.default}
\alias{escape_latex.tex}
\title{Escape LaTeX special characters}
\usage{
escape_latex(x, ...)

\method{escape_latex}{character}(x, url = TRUE, ...)

\method{escape_latex}{default}(x, ...)

\method{escape_latex}{tex}(x, ...)
}
\arguments{
\item{x}{Character vector}

\item{...}{Other arguments passed to methods}

\item{url}{If \code{TRUE}, escape URLs by enclosing them in \verb{\\url} macros
The \verb{\\url} command is from the
\href{https://www.ctan.org/pkg/hyperref}{hyperref}
package.}
}
\value{
A character vector with all LaTeX special characters escaped.
}
\description{
Escape special LaTeX special characters in text.
}
\details{
The following characters are escaped as follows:
\tabular{ll}{
Orginal       \tab  Escaped     \cr
\verb{\{}     \tab  \verb{\\\{} \cr
\verb{\}}     \tab  \verb{\\\}} \cr
\verb{#}      \tab  \verb{\\#}  \cr
\verb{$}      \tab  \verb{\\$}  \cr
\verb{&}      \tab  \verb{\\&}  \cr
\verb{_}      \tab  \verb{\\_}  \cr
\verb{\%}     \tab  \verb{\\\%} \cr
\verb{\\}     \tab  \verb{\\textbackslash{}} \cr
\verb{~}      \tab  \verb{\\textasciitilde{}} \cr
\verb{^}      \tab  \verb{\\textasciicircum{}} \cr
\verb{...}    \tab  \verb{\\dots} \cr
\verb{|}      \tab  \verb{\\textbar} \cr
\verb{https://cran.r-project.org} \tab
\verb{\\url{https://cran.r-project.org}}
}
}
\examples{
escape_latex(paste(c("These characters will be escaped",
                     "{ } # $ & _ \% \\\\ ~ ^ ... | "),
                    collapse = ""))
escape_latex("By default so are URLs like https://cran.r-project.org")
}
