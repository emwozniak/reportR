\name{custom_theme}
\alias{custom_theme}

\title{Customized ggplot2 theme}

\description{This function makes presentation-ready ggplot2 plots when added as a theme to a ggplot2 function call.
}
\usage{
custom_theme(base_size, base_family)
}

\arguments{
  \item{base_size}{
  Base font size for the plot. Optional; defaults to 18.
  }
  \item{base_family}{
  Font family for the plot. Optional; defaults to "serif".
  }
  
}

\value{
Returns a theme to stylize a ggplot2 graph.
}

\author{Erica Wozniak}

\note{
At present, an extra line space is needed after the plot title and before the x- and y-axis labels to make the plot look right. This is weird and needs fixing. See the example.
}

\seealso{
  \code{\link{reportR}}
}

\examples{
# Custom theme with defaults
ggplot(dat = cars, aes(x = speed, y = dist)) + 
  geom_point() + 
  ggtitle("Vehicle stopping distance vs speed\n") + 
  xlab("\nSpeed (mph)") + 
  ylab("\nStopping distance (ft)") + 
  custom_theme()

# Custom theme with smaller labels and monospace font
ggplot(dat = cars, aes(x = speed, y = dist)) + 
  geom_point() + 
  ggtitle("Vehicle stopping distance vs speed\n") + 
  xlab("\nSpeed (mph)") + 
  ylab("\nStopping distance (ft)") + 
  custom_theme(base_size = 14, base_family = "mono")
}