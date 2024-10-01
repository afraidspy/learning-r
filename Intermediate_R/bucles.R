# Example of using loops (bucles) in R

# 1. For loop
# The for loop iterates over a sequence of numbers or elements in a vector
# Example: Print the numbers from 1 to 5
for (i in 1:5) {
  cat("For loop iteration:", i, "\n")
}

# 2. While loop
# The while loop keeps running as long as a condition is TRUE
# Example: Print numbers while they are less than or equal to 5
x <- 1
while (x <= 5) {
  cat("While loop iteration, x =", x, "\n")
  x <- x + 1  # Increment the value of x by 1
}

# 3. Repeat loop
# The repeat loop runs indefinitely until a break condition is met
# Example: Print numbers until y becomes greater than 5
y <- 1
repeat {
  cat("Repeat loop iteration, y =", y, "\n")
  y <- y + 1  # Increment y by 1
  if (y > 5) {
    break  # Exit the loop if y becomes greater than 5
  }
}

# 4. Nested loops
# Loops can be nested inside each other
# Example: A nested for loop to print a 3x3 grid of coordinates
cat("Nested loops example (3x3 grid):\n")
for (i in 1:3) {
  for (j in 1:3) {
    cat("(", i, ",", j, ")", "\t")
  }
  cat("\n")  # New line after each row
}

# 5. Looping through a vector
# You can also loop through each element of a vector
# Example: Print each fruit in the vector
fruits <- c("Apple", "Banana", "Cherry")
for (fruit in fruits) {
  cat("Fruit:", fruit, "\n")
}

# 6. Using next to skip iterations
# The `next` statement skips to the next iteration of the loop
# Example: Skip printing the number 3
for (i in 1:5) {
  if (i == 3) {
    next  # Skip iteration when i equals 3
  }
  cat("Number:", i, "\n")
}

# 7. Using break to exit a loop early
# The `break` statement stops the loop entirely
# Example: Stop the loop if i equals 4
for (i in 1:5) {
  if (i == 4) {
    break  # Exit loop when i equals 4
  }
  cat("Number before break:", i, "\n")
}

