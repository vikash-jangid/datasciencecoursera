# data <-read.csv (file = "/Users/apple/RDetails/Data/hw1_data.csv")
# data[1:2,]
# mean(data$Solar.R,trim = 0, na.rm = TRUE)
# nrow (data)
# ncol(data)
# x <- c("a", "b", "c", "d")
# for (i in 1:4){print(x[i])}
x <- c("a", "b", "c", "d")
#for (i in seq_along(x)){print(x[i])}
#for (letter in x){print(letter)}
# x <- matrix(1:6, 2, 3)
# for(i in seq_len(nrow(x))) {
#   for(j in seq_len(ncol(x))) {
#     print(x[i, j])
#   } }
# count <- 0
# while(count < 10) {
#   print(count)
#   count <- count + 1 }
# z <- 5
# while (z >= 3 && z <= 10) {
#       coin <- rbinom (1, 1, 0.5)
#         if(coin == 1) { ## random walk
#                 z <- z+1
#         } else {
#                 z <-z-1}
#         }
# print(z)

x0 <- 1; tol <- 1e-8
repeat {
  x1 <- computeEstimate()
  if(abs(x1 - x0) < tol) { ## Close enough? break
  } else {
    x0 <- x1
  } }

