par(pty="s") x <- rt(250, df = 5)
qqnorm(x); qqline(x)

Method A: 79.98 80.04 80.02 80.04 80.03 80.03 80.04 79.97
          80.05 80.03 80.02 80.00 80.02
Method B: 80.02 79.94 79.98 79.97 79.97 80.03 79.95 79.97

data:  A and B
t = 3.2499, df = 12.027, p-value = 0.00694
 0.01385526 0.07018320
 80.02077  79.97875

 > plot(ecdf(A), do.points=FALSE, verticals=TRUE, xlim=range(A, B))
> plot(ecdf(B), do.points=FALSE, verticals=TRUE, add=TRUE)

if (expr_1) expr_2 else expr_3
xc <- split(x, ind)
> yc <- split(y, ind)
> for (i in 1:length(yc)) {
    plot(xc[[i]], yc[[i]])
    abline(lsfit(xc[[i]], yc[[i]]))
  }