\name{print_header}
\alias{print_header}

\title{Customized knitr header}

\description{This function prints a knitr header to the console, which can be copied and pasted to the top of an Rmd file. The header includes a ruled line underneath the document information followed by vertical whitespace.
}
\usage{
print_header(title, author, date)
}

\notes{
This function assumes the document will be styled with "style.css"."
}

\arguments{
  \item{title}{
  Character string for document title. Required.
  }
  \item{author}{
  Character string for document author. Required.
  }
  \item{date}{
  Character string for document date. Optional; defaults to current date formatted as DD Month YYYY.
  }
  
}

\value{
Returns a knitr header printed to the console.
}

\author{Erica Wozniak}

\seealso{
  \code{\link{reportR}}
}

\examples{
# Minimal required inputs
print_header(title  = "Document Title",
             author = "Document Author")
             
# Altered date
# Minimal required inputs
print_header(title  = "Document Title",
             author = "Document Author",
             date   = "7-18-16")
}
