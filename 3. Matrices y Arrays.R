### EJERCICIO 3.1 ###

# a.
foo <- matrix(c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5), nrow=4, ncol=2, byrow=TRUE)

# b.
bar <- foo[-1,]
dim(bar)

# c.
foo[,2] <- sort(foo[,2])

# d.
baz <- matrix(bar[-4,-1])

# e.
foo2 <- matrix(foo[3:4,], nrow=2)

# f.
foo[c(4,2), c(1,2), c(4,1), c(1,1)] <- c(0, 0, 0, -1)
foo[c(1,4), c(1,2)] <- (-1/2)*diag(foo2)
