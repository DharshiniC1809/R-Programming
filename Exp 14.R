data(ChickWeight)

print(head(ChickWeight))
str(ChickWeight)

sorted_data <- ChickWeight[
  order(ChickWeight$weight),
]
print(head(sorted_data))

library(reshape2)

melt_data <- melt(
  ChickWeight,
  id.vars=c("Chick", "Time", "Diet")
)
print(head(melt_data))

cast_data <- dcast(
  ChickWeight,
  Diet ~ Time,
  value.var="weight",
  fun.aggregate=mean,
  na.rm=TRUE
)

print(cast_data)