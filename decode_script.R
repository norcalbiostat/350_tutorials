library(googlesheets4)
library(learnrhash)

# create database for this
sheet_url <- "https://docs.google.com/spreadsheets/d/1rtEz45hj8xkOMuQR2MY4sQhois0kG3OrDoJwtVP5t9w"


# get submission data
raw <- read_sheet(sheet_url) 
colnames(raw) <- c("ts", "email", "hash", "feedback")

# filter on most recent submission per email


# extract question level information
questions <- learnrhash::extract_exercises(raw, hash)
