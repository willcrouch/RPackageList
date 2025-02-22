# Package List

Package_List = c(
  "DBI",
  "odbc",
  "RMariaDB",
  "httr2",
  "tidyverse",
  "lubridate",
  "leaflet",
  "leaflet.extras",
  "plotly",
  "randomForest",
  "nnet",
  "glmnet",
  "caret",
  "e1071",
  "survival",
  "shiny",
  "shinydashboard",
  "shinymanager",
  "shinyWidgets",
  "shinyBS",
  "shinydashboardPlus",
  "rmarkdown",
  "data.table",
  "DT",
  "jsonlite",
  "quantmod",
  "tidyquant",
  "keras",
  "tensorflow",
  "vroom",
  "rvest",
  "fable",
  "tsibble",
  "feasts",
  "tidycensus",
  "installr",
  "reinstallr",
  "googledrive",
  "googlesheets4",
  "plumber",
  "mapdeck",
  "xgboost",
  "matlib",
  "sf",
  "fredr",
  "remotes",
  "future",
  "doFuture",
  "rstan",
  "Rcpp"
)


# Install packages not yet installed
installed_packages <- Package_List %in% rownames(installed.packages())
if (any(installed_packages == FALSE)) {
  install.packages(Package_List[!installed_packages])
}
