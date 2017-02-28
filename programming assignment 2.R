## Put comments here that give an overall description of what your 
## functions do 


## Write a short comment describing this function 
 
makeCacheMatrix <- function(x = matrix()) {
  a <- NULL
  set <- function(y) {
    x <<- y
    a <<- NULL
  }
  get <- function() x
  solve1 <- function(solve1) a <<- solve1
  solve2 <- function() a
  list(set = set, get = get,
       set = solve1,
       get = solve2)
} 

 

 

## Write a short comment describing this function 

cacheSolve <- function(x, ...) {
  a <- x$get()
  if(!is.null(a)) {
    message("getting cached data")
    return(a)
  }
  data <- x$get()
  a <- solve(data, ...)
  x$set(a)
  a
}




## Return a matrix that is the inverse of 'x' 
 
  

  
  
  
  