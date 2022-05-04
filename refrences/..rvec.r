Xb <- matrix(0, n, b)
Xv <- matrix(0, n, v)
ib <- cbind(1:n, blocks)
iv <- cbind(1:n, varieties)
Xb[ib] <- 1
Xv[iv] <- 1
X <- cbind(Xb, Xv)
  > Z <- array(data_vector, dim_vector)
  > ab <- outer(a, b, "*")
  > f <- function(x, y) cos(y)/(1 + x^2)
> z <- outer(x, y, f)