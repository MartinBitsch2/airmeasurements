library(httr, rvest)
library(dplyr)

args <- commandArgs()

base <- args[1]
url <- "https://envs2.au.dk/Luftdata/Presentation/table/copenhagen/hcab"

resraw <- GET(url=url)
rescontent <- content(resraw, as="text")


rescook <- resraw$cookies
print("done")






