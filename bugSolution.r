```r
# This R code demonstrates how to correctly calculate the mean of a vector containing NA values.
my_vector <- c(1, 2, 3, NA, 5)
# Method 1: Removing NA values before calculation
mean_result_na_omit <- mean(na.omit(my_vector))
print(paste("Mean (NA omitted):", mean_result_na_omit))
# Method 2: Using na.rm = TRUE
mean_result_na_rm <- mean(my_vector, na.rm = TRUE)
print(paste("Mean (na.rm = TRUE):", mean_result_na_rm))
```