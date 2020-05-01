### EJERCICIO 2.3 ###

# a.
foo <- seq(from=5, to=-11, by=-0.3)

# b.
bar <- sort(foo)

# c. 
vect <- c(-1.3, -5.7, -9)
bar <- rep(x=vect, times=2, each=10)
bar <- sort(bar, decreasing = TRUE)

# d.
len_c <- length(bar)
foo <- seq(from=102, to=len_c, length.out=9)
bar <- c(seq(from=6, to=12), rep(x=5.3, times=3), -3, foo)

# e.
length(bar)

### EJERCICIO 2.4 ###

# a.
foo <- c(seq(from=3, to=6, length.out=5), rep(c(2, -5.1, -33), times=2), (7/42) +2)

# b.
len <- length(foo)
bar <- foo[c(1,len)]

# c.
baz <- foo[-c(1,len)]

# d.
qx <- c(bar[1], baz, bar[2])

# e.
foo2 <- sort(foo)

# f.
foo3 <- foo2[len:1]

# g.
baz2 <- baz[c(rep(x=3, times=3), rep(x=6, times=4), rep(x=length(baz), times=2))]

# h.
foo2_copy <- foo2
foo2_copy[c(1, 5:7, len)] <- 99:95

### EJERCICIO 2.5 ###

# a.
foo <- c(2, 0.5, 1, 2, 0.5, 1, 2, 0.5, 1)
bar <- foo * c(0.5, 2, 1)
bar

# b.
fahrenheit <- c(45, 77, 20, 19, 101, 120, 212)
celsius <- ( 5 / 9 ) * ( fahrenheit - 32 )
celsius

# c.
baz <- rep(c(2, 4, 6), times=2)*rep(c(1,2), each=3)

# d.
baz[2:5] <- c(-0.1, -100)
baz
