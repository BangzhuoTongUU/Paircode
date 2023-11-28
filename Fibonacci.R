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

# Example usage for another number
n <- 11
# expecting the answer to be 89
result <- fibonacci(n)
# changing the print function
print(c("Another test, this time with the ", n, "th Fibonacci number is:", result))



