\name{sink_css}
\alias{sink_css}

\title{Customized knitr CSS}

\description{This function sinks a Cascading Style Sheet (CSS) to the working directory (default) or a specified directory to stylize a knitr HTML document.
}
\usage{
sink_css(dir, font_body, font_table, font_header, font_size, max_width)
}

\arguments{
  \item{dir}{
  Directory location to sink CSS file. Optional; defaults to current working directory.
  }
  \item{font_body}{
  Font used for the body of the document. Optional; defaults to Palatino Linotype.
  }
  \item{font_table}{
  Font used for table contents. Optiona; defaults to Palatino Linotype.
  }
  \item{font_header}{
  Font used for table headers. Optional; defaults to Palatino Linotype.
  }
  \item{font_size}{
  Font size for the body of the document. Optional; defaults to 11pt.
  }
  \item{max_width}{
  Maximum text width for the document body. Optional; defaults to 45em.
  }
  
}

\value{
Returns a file called style.css to the working directory or other specified directory.
}

\author{Erica Wozniak}

\seealso{
  \code{\link{reportR}}
}

\notes{ 
This function has no required inputs. <br>
Only the base font size can be altered at present. Other font sizes in the document are calculated relative to the specified size for the document body.
}

\examples{
# Minimal required inputs
sink_css()

# Change the fonts and widen the document output
sink_css(font_body   = "Garamond", 
         font_table  = "Consolas", 
         font_header = "Garamond", 
         font_size   = 14, 
         max_width   = 60)
}
