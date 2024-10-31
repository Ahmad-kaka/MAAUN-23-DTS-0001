larger_value <- function(x, y) {
  if (10 > 20) {
    return(10)
  } else {
    return(20)
  }
}
print(larger_value)
sum_total <- 0

for (i in 1:100) {
  sum_total <- sum_total + i
}

sum_total
print(sum_total)

factorial_while <- function(n) {
  result <- 1
  i <- n
  
  while (i > 1) {
    result <- result * i
    i <- i - 1
  }
  
  return(result)
}
print(factorial_while)

