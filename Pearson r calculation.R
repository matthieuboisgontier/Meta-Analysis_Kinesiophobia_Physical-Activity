# Required libraries
library(MASS)

# Target p-value
target_p_value <- 0.0009

# Degrees of freedom (sample size - 2)
df <- 2963

# Calculate the critical value for t
t_critical <- qt(1 - target_p_value / 2, df = df)

# Convert t to r
r_critical <- sqrt(t_critical^2 / (t_critical^2 + df))

# Print the critical value for r
print(r_critical)
