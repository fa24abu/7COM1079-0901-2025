# Install both libraries in one command
install.packages(c("readr", "readxl"))
library(readr)
library(readxl)

# Load data using readr
data <- read_csv("CanabisBenefits.csv")
