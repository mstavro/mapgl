% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sources.R
\name{add_raster_source}
\alias{add_raster_source}
\title{Add a raster tile source to a Mapbox GL or Maplibre GL map}
\usage{
add_raster_source(
  map,
  id,
  url = NULL,
  tiles = NULL,
  tileSize = 256,
  maxzoom = 22,
  ...
)
}
\arguments{
\item{map}{A map object created by the \code{mapboxgl} or \code{maplibre} function.}

\item{id}{A unique ID for the source.}

\item{url}{A URL pointing to the raster tile source. (optional)}

\item{tiles}{A vector of tile URLs for the raster source. (optional)}

\item{tileSize}{The size of the raster tiles.}

\item{maxzoom}{The maximum zoom level for the raster tiles.}

\item{...}{Additional arguments to be passed to the JavaScript addSource method.}
}
\value{
The modified map object with the new source added.
}
\description{
Add a raster tile source to a Mapbox GL or Maplibre GL map
}
