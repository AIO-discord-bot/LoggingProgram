> twosam <- function(y1, y2) {
    n1  <- length(y1); n2  <- length(y2)
    yb1 <- mean(y1);   yb2 <- mean(y2)
    s1  <- var(y1);    s2  <- var(y2)
    s <- ((n1-1)*s1 + (n2-1)*s2)/(n1+n2-2)
    tst <- (yb1 - yb2)/sqrt(s*(1/n1 + 1/n2))
    tst
  }

> bslash <- function(X, y) {
  X <- qr(X)
  qr.coef(X, y)
}

> "%!%" <- function(X, y) { … }

> ans <- fun1(d, df, TRUE, 20)
> ans <- fun1(d, df, graph=TRUE, limit=20)
> ans <- fun1(data=d, limit=20, graph=TRUE, data.frame=df)

 if (graph)
    par(pch="*", ...)

    '@' <- function(x, y) {
        if (length(x) != length(y))
            stop("x and y must have the same length")
        x <- sort(x)
        y <- sort(y)
        n <- length(x)
        x <- x - mean(x)
        y <- y - mean(y)
        xy <- x * y
        x2 <- x * x
        y2 <- y * y
        xy <- xy - mean(xy)
        x2 <- x2 - mean(x2)
        y2 <- y2 - mean(y2)
        r <- xy / sqrt(x2 * y2)
        r
    }