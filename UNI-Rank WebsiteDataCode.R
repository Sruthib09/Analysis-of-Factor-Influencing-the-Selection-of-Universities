install.packages("htmltab")
install.packages("rvest")
install.packages("xlsx")
install.packages("readxl","writexl")
install.packages("openxlsx")

library(xlsx)
library(openxlsx)
library(readxl)
library(writexl)

library(htmltab)
library(rvest)
url <- "https://www.4icu.org/us/"
a <- htmltab(doc=url, which=1)
a
View(a)


abc<-write.xlsx(a,"b.xlsx")
getwd()
