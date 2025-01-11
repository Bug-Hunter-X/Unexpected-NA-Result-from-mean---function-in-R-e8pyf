# Unexpected NA Result from mean() function in R

This repository demonstrates a common but subtle error in R when calculating the mean of a vector containing missing values (`NA`).  The default behavior of `mean()` is to return `NA` if any `NA` values are present. This can lead to unexpected results and errors in your analysis if not handled appropriately.

The `bug.r` file shows the problematic code, while `bugSolution.r` provides a corrected version that demonstrates how to handle missing values effectively.

This example highlights the importance of data cleaning and pre-processing before performing calculations to prevent unexpected behavior from built-in functions.