

makeCacheMatrix <- function(x = matrix()) {
	i <- NULL
	set <- function(y) {
		x <<- y
		i <<- NULL
	}
	get <- function()x
	setinverse <- function(inverse) o <<- inverse
	getinverse <- function() i
	list(set = set, get = get,
		setinverse = setinverse,
		getinverse = getinverse)

}