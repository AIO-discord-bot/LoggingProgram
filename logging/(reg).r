fm <- aov(yield ~ v + n*p*k + Error(farms/blocks), data=farm.data)
> fm05 <- lm(y ~ x1 + x2 + x3 + x4 + x5, data = production)
> fm6  <- update(fm05, . ~ . + x6)
> smf6 <- update(fm6, sqrt(.) ~ .)

eta = beta_1 x_1 + beta_2 x_2 + … + beta_p x_p,
f_Y(y; mu, phi)
  = exp((A/phi) * (y lambda(mu) - gamma(lambda(mu))) + tau(y, phi))
kalythos <- data.frame(x = c(20,35,45,55,70), n = rep(50,5),
                         y = c(6,17,26,37,44))
    > fmod <- glm(y ~ A + B + x, family = poisson(link=sqrt),
              data = worm.counts)

> ld50 <- function(b) -b[1]/b[2]
> ldp <- ld50(coef(fmp)); ldl <- ld50(coef(fml)); c(ldp, ldl)

> x <- c(0.02, 0.02, 0.06, 0.06, 0.11, 0.11, 0.22, 0.22, 0.56, 0.56,
         1.10, 1.10)
> y <- c(76, 47, 97, 107, 123, 139, 159, 152, 191, 201, 207, 200)

> df <- data.frame(x=x, y=y)
> fit <- nls(y ~ SSmicmen(x, Vm, K), df)
> fit
  model:  y ~ SSmicmen(x, Vm, K)
   data:  df
          Vm            K
212.68370711   0.06412123
 residual sum-of-squares:  1195.449
> summary(fit)

Formula: y ~ SSmicmen(x, Vm, K)

Parameters:
    Estimate Std. Error t value Pr(>|t|)
Vm 2.127e+02  6.947e+00  30.615 3.24e-11
K  6.412e-02  8.281e-03   7.743 1.57e-05
      Vm
K 0.7651


fn <- function(p)
   sum( - (y*(p[1]+p[2]*x) - n*log(1+exp(p[1]+p[2]*x))
           + log(choose(n, y)) ))

           legend( , fill=v)
Colors for filled boxes

legend( , col=v)
text(x, y, expression(paste(bgroup("(", atop(n, x), ")"), p^x, q^{n-x})))
legend( , lty=v)w <- sqrt(runif(100))*exp(2*pi*runif(100)*1i)
plot(w, xlim=c(-1,1), ylim=c(-1,1), pch="+", xlab="x", ylab="y")
lines(z)
text(x, y, expression(paste(bgroup("(", atop(n, x), ")"), p^x, q^{n-x})))
legend( , lwd=v)
text(x, y, expression(paste(bgroup("(", atop(n, x), ")"), p^x, q^{n-x})))
legend( , pch=v)
windows()
win.printer()
win.metafile()
[Windows]

quartz()
[macOS]

postscript()
pdf()
png()
jpeg()
tiff()
bitmap(