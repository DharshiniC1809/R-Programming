exam_data <- data.frame(
  name=c("Arun", "Bala", "Cathy", "Divya"),
  score=c(85, 60, 92, 45),
  attempts=c(1, 2, 1, 3),
  qualify=c(TRUE, TRUE, TRUE, FALSE)
)

print(exam_data)
str(exam_data)
summary(exam_data)

print(exam_data$name)
print(exam_data[1, ])

exam_data$grade <- c("A", "B", "A", "C")
print(exam_data)

new_row <- data.frame(
  name="Ezhil",
  score=78,
  attempts=1,
  qualify=TRUE,
  grade="B"
)

exam_data <- rbind(exam_data, new_row)
print(exam_data)

exam_data <- exam_data[order(exam_data$score), ]
print(exam_data)

write.csv(exam_data, "exam_data.csv", row.names=FALSE)