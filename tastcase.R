
## Test case 1

## import functions
source("cachematrix.R")

## create invertible matrix
mdf <- matrix(c(-3,8,10,-3,7,9,2,-4,-5), nrow=3, ncol=3)
mdf
##      [,1] [,2] [,3]
## [1,]   -3   -3    2
## [2,]    8    7   -4
## [3,]   10    9   -5

## compute inverse of mdf matrix
solve(mdf)
##      [,1] [,2] [,3]
## [1,]    1    3   -2
## [2,]    0   -5    4
## [3,]    2   -3    3

## create spatial matrix object
mf <- makeCacheMatrix(mdf)
cacheSolve(mf)
##      [,1] [,2] [,3]
## [1,]    1    3   -2
## [2,]    0   -5    4
## [3,]    2   -3    3
