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
If you want to dig into the packages, this Google Sheet has all the packages with the CRAN repository, Reference Manual, and a website for the package if applicable.
http://bit.ly/2OKJrZl
