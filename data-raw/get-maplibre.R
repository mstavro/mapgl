# Quick script to download latest MapLibre assets
# Set the WD, then:

# Main assets:
download.file(
  "https://unpkg.com/maplibre-gl/dist/maplibre-gl.js",
  destfile = "inst/htmlwidgets/lib/maplibre-gl/maplibre-gl.js"
)
download.file(
  "https://unpkg.com/maplibre-gl/dist/maplibre-gl.css",
  destfile = "inst/htmlwidgets/lib/maplibre-gl/maplibre-gl.css"
)

# Draw control:
download.file(
  "https://www.unpkg.com/@mapbox/mapbox-gl-draw@1.5.0/dist/mapbox-gl-draw.js",
  destfile = "inst/htmlwidgets/lib/mapbox-gl-draw/mapbox-gl-draw.js"
)
download.file(
  "https://www.unpkg.com/@mapbox/mapbox-gl-draw@1.5.0/dist/mapbox-gl-draw.css",
  destfile = "inst/htmlwidgets/lib/mapbox-gl-draw/mapbox-gl-draw.css"
)


# Geocoder:
download.file(
  "https://unpkg.com/@maplibre/maplibre-gl-geocoder@1.5.0/dist/maplibre-gl-geocoder.min.js",
  destfile = "inst/htmlwidgets/lib/maplibre-gl-geocoder/maplibre-gl-geocoder.min.js"
)
download.file(
  "https://unpkg.com/@maplibre/maplibre-gl-geocoder@1.5.0/dist/maplibre-gl-geocoder.css",
  destfile = "inst/htmlwidgets/lib/maplibre-gl-geocoder/maplibre-gl-geocoder.css"
)

# PMTiles:
download.file(
  "https://unpkg.com/pmtiles@4.3.0/dist/pmtiles.js",
  destfile = "inst/htmlwidgets/lib/pmtiles/pmtiles.js"
)

# Maptiler Geocoder:
download.file(
  "https://unpkg.com/@maptiler/geocoding-control@2.1.7/maplibregl.umd.js",
  destfile = "inst/htmlwidgets/lib/maptiler-geocoding-control/maplibregl.umd.js"
)
download.file(
    "https://unpkg.com/@maptiler/geocoding-control@2.1.7/style.css",
  destfile = "inst/htmlwidgets/lib/maptiler-geocoding-control/style.css"
)
