library(readr)
library(readxl)

# Load data using readr
data <- read_csv("CanabisBenefits.csv")

# Clean column names
colnames(data)[4] <- "evidence_score"
colnames(data)[5] <- "popular_interest"
