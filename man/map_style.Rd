% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/map_styles.R
\name{map_style}
\alias{map_style}
\title{Access built-in map styles}
\usage{
map_style(name = NULL, ID = NULL, random = FALSE)
}
\arguments{
\item{name}{a character string of the internal style. Examples include "apple-like", "Avocado World" and "darkdetail".}

\item{ID}{a character string of the ID.}

\item{random}{TRUE/FALSE. Select a random style from the stored values.}
}
\value{
a googlemap stylestring which can be used within the `style` argument of get_googlemap
}
\description{
A selection of themes included within the ggmapstyles package. These will 
 potentially be more robust to future changes in the Snazzymaps interface.
}
\examples{
 map_style("Apple Like") 
 map_style(ID = "98")
 map_style(random = TRUE)
}
\seealso{
\code{\link[ggmap]{get_googlemap}}

\code{\link{list_styles}}
}
