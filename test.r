library(data.table)
library(readxl)


transactionData <- read_excel("QVI_transaction_data.xlsx", sheet = "in")

# Data Quality
#
print(head(transactionData))