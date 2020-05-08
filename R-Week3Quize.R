library(datasets)
data(iris)
s <- split(iris, iris$Species)
lapply (s, function(x) {
  colMeans(x[, c("Sepal.Length", "Sepal.Width", "Petal.Length", "Petal.Width")])  }
  )
# Quest #2 Continuing with the 'iris' dataset from the previous Question, 
# what R code returns a vector of the means of the variables 'Sepal.Length', 'Sepal.Width', 'Petal.Length', and 'Petal.Width'?
apply(iris[,1:4],2,mean)


library(datasets)
data(mtcars)
#head(mtcars)
#split(mtcars, mtcars$cyl)
#lapply(mtcars,mean)
# tapply(mtcars$cyl, mtcars$mpg,mean)
tapply(mtcars$mpg, mtcars$cyl,mean)
#sapply(mtcars,cyl,means)
#mean(mtcars$mpg, mtcars$cyl)
with(mtcars,tapply(mpg,cyl,mean))
#apply(mtcars,2,mean)
sapply(split(mtcars$mpg, mtcars$cyl), mean)
tapply(mtcars$hp, mtcars$cyl,mean)
