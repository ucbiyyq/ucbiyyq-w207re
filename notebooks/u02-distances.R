# https://cran.r-project.org/web/packages/philentropy/vignettes/Distances.html
library(philentropy)

x1 = c(1,2,2)
x2 = c(4,4,2)
X <- rbind(x1, x2)
X

# L2 distance
distance(X, method = "euclidean")

# L1 distance
# sum of abs of element wise subtract
distance(X, method = "manhattan")


# cosine distance
# sum of element wise multiply, 
#   divided by square root of the sum of elements of x1 squared
#   , and divided by the square root of the elements of x2 squared 
distance(X, method = "cosine")
