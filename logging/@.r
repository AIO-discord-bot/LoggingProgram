[     [[<-    any    as.matrix
[<-   mean    plot   summary

[1] coef.aov*         coef.Arima*       coef.default*     coef.listof*
[5] coef.nls*         coef.summary.nls*

function (object, ...)
{
    z <- object$coef
    z[!is.na(z)]
}

> getS3method("coef", "aov")
function (object, ...)
{
    z <- object$coef
    z[!is.na(z)]
}

y_i = sum_{j=0}^p beta_j x_{ij} + e_i,     i = 1, …, n y ~ poly(x,2)
y ~ 1 + x + I(x^2)

