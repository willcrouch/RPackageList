# Package List

Package_List = c(
  "DBI",
  "odbc",
  "httr",
  "dplyr",
  "tidyr",
  "lubridate",
  "glue",
  "stringr",
  "leaflet",
  "plotly",
  "randomForst",
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
  "git",
  "keras",
  "tensorflow",
  "vroom",
  "rvest",
  "tidycensus",
  "installr",
  "reinstallr",
  "googledrive",
  "googlesheets4",
  "plumber"
)

# Get list of packages not current installed
Missing_Packages <- Package_List[!(Package_List %in% installed.packages()[, "Package"])]
# Install missing
if (length(Missing_Packages) > 0) {
  install.packages(Missing_Packages)
}

# Update existing packages
update.packages(ask=FALSE)
