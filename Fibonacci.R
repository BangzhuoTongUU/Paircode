fibonacci <- function(n) {
  if (n <= 1) {
    return(n)
  } else {
    return(fibonacci(n - 1) + fibonacci(n - 2))
  }
}

# Example usage
n <- 10
result <- fibonacci(n)
cat("The", n, "th Fibonacci number is:", result)