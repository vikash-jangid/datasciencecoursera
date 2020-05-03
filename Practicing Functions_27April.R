add2 <- function(x, y){
  x + y
} 

above <- function(x, n=10){
  use <- x > n
  x [use]
}

ncolumnmean <- function(y, removeNA = TRUE){
  nc <- ncol(y)
  means <- numeric(nc)
  for (i in 1:nc) {
    means [i] <- mean(y[,i], na.rm=removeNA)
  }
  means
}
data <-read.csv (file = "/Users/apple/RDetails/Data/hw1_data.csv")

make.power <- function(n) {
  pow <- function(x) {
    x^n
  } 
  pow
}
x <- as.Date("1970-01-01")
x <- Sys.time()
p <- as.POSIXlt(x)
datestring <- c("January 10, 2012 10:40", "December 9, 2011 9:10")

x <- 1:10
if(x > 5) (
  x <- 0
)
