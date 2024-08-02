set.seed(16)

values <- c()

while (TRUE) {
  x <- sample(1:10, 1)
  values <- c(values, x)
  print(x)
  if(x == 7) {
    break
  }
}

#create table with these values
value_counts <- table(values)
value_counts

#Plots
hist(values, breaks = seq(0.5, 10.5, by = 1),
     main = "Histogram of Generated Values",
     xlab = "Values", ylab = "Frequency", col = "lightblue", border = "black")
