# Factors of a number
n <- 24
cat("Factors of", n, "are:\n")
for (i in 1:n) {
  if (n %% i == 0) {
    cat(i, " ")
  }
}

# Generate 10 random integers
cat("\n\nRandom integers:\n")
x <- sample(-50:50, 10, replace=TRUE)
print(x)

# FizzBuzz from 1 to 100
cat("\nFizzBuzz:\n")
for (i in 1:100) {
  if (i %% 15 == 0) {
    cat("FizzBuzz\n")
  } else if (i %% 3 == 0) {
    cat("Fizz\n")
  } else if (i %% 5 == 0) {
    cat("Buzz\n")
  } else {
    cat(i, "\n")
  }
}