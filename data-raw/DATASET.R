## code to prepare `DATASET` dataset goes here

RIsentiment <- read.csv("data-raw/sentiment.csv")
usethis::use_data(RIsentiment)
