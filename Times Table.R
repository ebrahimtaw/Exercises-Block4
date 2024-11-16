for (i in 1:12) {
  for (j in 1:12) {
    cat(i, "x", j, "=", i * j, "\n")
  }
  cat(rep("-", 15), "\n")  # Which act as a separator for each number's times table
}

