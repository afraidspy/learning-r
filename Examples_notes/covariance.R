# Example about how to calculate COVARIANCE

# Define the data for A and B
A <- c(2, 4.4, 3, 3, 2, 2.2, 2, 4)
B <- c(1, 4.4, 1, 3, 2, 2.2, 2, 7)

# Calculate the means of A and B
mean_A <- mean(A)
mean_B <- mean(B)

# Calculate the covariance between A and B
cov_AB <- cov(A, B)

# Calculate the standard deviations of A and B
std_A <- sd(A)
std_B <- sd(B)

# Calculate Pearson correlation coefficient
correlation_AB <- cor(A, B)

# Print results
mean_A
mean_B
cov_AB
std_A
std_B
correlation_AB

