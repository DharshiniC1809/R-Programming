v <- c(10, 20, 30)
m <- matrix(1:4, nrow=2)

square <- function(x) {
  return(x^2)
}

mylist <- list(Vector=v, Matrix=m, Function=square)

print(mylist)
print(mylist$Vector)
print(mylist$Matrix)
print(mylist$Function(5))