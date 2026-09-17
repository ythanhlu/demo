

#testing GitHub account
#plot together: OVERAL DISTRIBUTION OF ALL VALUES
par(mfrow = c(1, 2))
hist(as.numeric(as.matrix(data_90)), breaks = 100,
     main = "Distribution BEFORE IMPUTATION",
     xlab = "Log2-transformed")
hist(as.numeric(as.matrix(data_impute)), breaks = 100,
     main = "Distribution AFTER IMPUTATION",
     xlab = "log2-transformed")
par(mfrow = c(1, 1))   # Reset