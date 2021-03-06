# Package List

Package_List = c(
  "DBI",
  "odbc",
  "httr",
  "tidyverse",
  "lubridate",
  "glue",
  "stringr",
  "leaflet",
  "plotly",
  "randomForest",
  "nnet",
  "glmnet",
  "caret",
  "e1071",
  "survival",
  "shiny",
  "shinydashboard",
  "rmarkdown",
  "data.table",
  "jsonlite",
  "quantmod",
  "keras",
  "tensorflow",
  "vroom",
  "rvest",
  "tidycensus",
  "installr",
  "reinstallr",
  "googledrive",
  "googlesheets4",
  "plumber",
  "mapdeck",
  "xgboost",
  "sf",
  "fable",
  "googleCloudRunner",
  "remotes",
  "future",
  "doFuture",
  "rstan",
  "JuliaCall"
)

# Get list of packages not current installed
Missing_Packages <- Package_List[!(Package_List %in% installed.packages()[, "Package"])]
# Install missing
if (length(Missing_Packages) > 0) {
  install.packages(Missing_Packages)
}

# Update existing packages
update.packages(ask=FALSE)

install.packages("h2o", type="source", repos=(c("http://h2o-release.s3.amazonaws.com/h2o/latest_stable_R")))
