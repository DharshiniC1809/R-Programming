library(reshape2)

data(airquality)

melt_data <- melt(
  airquality,
  id.vars=c("Month", "Day")
)
print(head(melt_data))

cast_data <- dcast(
  melt_data,
  Month ~ variable,
  mean,
  na.rm=TRUE
)
print(cast_data)

monthly_avg <- aggregate(
  cbind(Ozone, Solar.R, Wind, Temp) ~ Month,
  data=airquality,
  FUN=mean,
  na.rm=TRUE
)

print(monthly_avg)