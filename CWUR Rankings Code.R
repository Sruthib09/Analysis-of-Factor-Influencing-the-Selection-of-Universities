install.packages("htmltab")
install.packages("rvest")
install.packages("xlsx")
install.packages("readxl")
install.packages("writexl")
install.packages("openxlsx")

library(xlsx)
library(openxlsx)
library(readxl)
library(writexl)
library(openxlsx)

library(htmltab)
library(rvest)
url <- "https://cwur.org/2018-19.php"
a <- htmltab(doc=url, which=1)
a
View(a)


abc<-write.xlsx(a,"b.xlsx")
getwd()
