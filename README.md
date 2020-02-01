# RPackageList
Package list for R

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


