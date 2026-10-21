x <- rnorm(100, mean=0, sd=1)

print(head(x, 10))

cat("Positive numbers:", sum(x > 0), "\n")
cat("Negative numbers:", sum(x < 0), "\n")

print(table(cut(x, breaks=5)))