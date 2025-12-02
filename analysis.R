library(readr)
library(readxl)

# Load data using readr
data <- read_csv("CanabisBenefits.csv")

# Clean column names
colnames(data)[4] <- "evidence_score"
colnames(data)[5] <- "popular_interest"

# Display basic information
cat("CANNABIS BENEFITS STATISTICAL ANALYSIS\n")
cat("Total health conditions analyzed:", nrow(data), "\n\n")

cat("Evidence Score Distribution:\n")
print(table(data$evidence_score))

cat("\nPopular Interest Summary Statistics:\n")
print(summary(data$popular_interest))
