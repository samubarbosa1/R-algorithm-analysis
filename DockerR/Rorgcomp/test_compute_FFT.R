library(microbenchmark)


args = commandArgs(TRUE)

# Get the number of iterations n from the command line.
if (length(args) == 0) {
  stop("At least one argument must be supplied (dimension).n", call.=FALSE)
} else if (length(args) == 1) {
  n <- as.integer(args[1])
}

cat('-----------------------------------------\n')
cat('           Compute FFT: ', n,         '\n')
cat('-----------------------------------------\n')

# Determine the time taken to find the FFT of the matrix of values.
microbenchmark("FFT" = {
  matrix <- array(rnorm(n*n), dim=c(n, n)) + 1i*array(rnorm(n*n), dim=c(n, n))
  result <- fft(matrix)
  result <- abs(result)
},
times = 3)
