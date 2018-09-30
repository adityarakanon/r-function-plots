
#Constant functions

f <- function(x){
    #suppose c = 20
    fx <- 20
    return (fx)
}

input <- 0:22
plot(main = expression("f(x) = c"),
    input,
    sapply(input, f),
    type = "l",
    xlab = "x",
    ylab = "f(x)")

#Linear functions

f <- function(x){
    #a = 8 and b = 10
    fx <- 8 * x + 10
    return (fx)
}

input <- -6:22
plot(main = expression("f(x) = ax + b"),
    input,
    sapply(input, f),
    type = "l",
    xlab = "x",
    ylab = "f(x)")

#Quadratic functions

f <- function(x){
    #a = 6, b = 8, c = 16
    fx <- 6*x^2 + 8*x + 16
    return (fx)
}

input <- -22:22
plot(main = expression("f(x) = ax"^2*"+ bx + c"),
    input,
    sapply(input, f),
    type = "l",
    xlab = "x",
    ylab = "f(x)")

#Polynomial functions

f <- function(x){
    #a = 1, b = 6, c = 4, d = 12
    fx <- x^3 - 6*x^2 + 4*x - 12
    return (fx)
}

input <- seq(-7, 14, 0.2)
plot(main = expression("f(x) = a"[n]*"x"^n*"+ a"[n-1]*
                       "x"^n-1*"+ ... + a"[1]*"x + a"[0]),
    input,
    sapply(input, f),
    type = "l",
    xlab = "x",
    ylab = "f(x)")

#Rational functions

f <- function(x){
    fx <- (x^2 - x + 2)/(x - 3)
    return (fx)
}

input <- seq(8, 10, 0.16)
plot(main = expression("f(x) = p(x)/q(x)"),
    input,
    sapply(input, f),
    type = "l",
    xlab = "x",
    ylab = "f(x)")
