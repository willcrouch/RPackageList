# RPackageList

Initial Set-up: <br/>
Install R - https://www.r-project.org/  <br/>
Install RStudio - https://rstudio.com/  <br/>

Once you have RStudio Running, copy, paste, and run the following: <br/>

install.packages("RCurl")  <br/>
library(RCurl)  <br/>
<br/>
script <- getURL(  <br/>
  "https://raw.githubusercontent.com/willcrouch/RPackageList/master/Packages.R",  <br/>
  ssl.verifypeer = FALSE  <br/>
)  <br/>

eval(parse(text = script))  <br/>

### Package Details
If you want to dig into the packages, this <a href=https://docs.google.com/spreadsheets/d/1OtzSTGN51PTwP72Ex7X41a8sFoXcDJr6bOa1824kwdM/edit#gid=0> Google Sheet </a> has all the packages with the CRAN repository, Reference Manual, and a website for the package if applicable.
