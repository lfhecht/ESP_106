## This is the lab for week 2 
## Add working R code in between the questions
## The chapters refer to the sections in https://rspatial.org/intr/

## Chapter 8  (Functions)

## 1) Write a function 'f' that behaves like this:
## > f('Jim')
## [1] "hello Jim, how are you?"
##HINT: you will need to use the paste() function within your new function

f <- function(jim) {
  x <- paste("hello Jim, how are you?")
  return(x)
  }

f("jim")

## 2) Write a function 'sumOfSquares' that behaves like this:

## > d <- c(1,5,2,4,6,2,4,5)
## > sumOfSquares(d)
## [1] 21.875

# To compute the "sum of squares", subtract the mean value of all numbers from each number. 
# Square these numbers and sum them
# (bonus: make a variant that can handle NAs)

sumOfSquares <- function(d) {
  
  e <- d - mean(d)
  f <- e^2 
  g <- sum(f) 
  
  return(g)
}

d <- c(1,5,2,4,6,2,4,5)
sumOfSquares(d)


## Chapter 10  (Flow control)

## 4) Write a for loop that adds the numbers 1 to 10
##HINT: you will need one variable that loops through the numbers 1 to 10 and one that keeps count through each loop

x <- 0
y <- 1:10
l <- length(y)
n <- 0
for (i in 1:l) {
  x <- x + y[i] 
  n = n + 1
}

x
n

## 5) Write a for loop that adds the odd numbers between 1 and 10 

a <- 0
b <- seq(1, 10, 2)
k <- length(b) 
j <- 0
for (q in 1:k) {
  a <- a + b[q]
  j = j + 1
}

a
j

j == k

