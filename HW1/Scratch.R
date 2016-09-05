x = c(1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144)
? crossprod
z=crossprod(x,y=NULL)
sqrt(z)
mean(x)
sqrt(z)/6
z<-crossprod(x)
tcrossprod(x)
rbind(x)
x
cbind(x)
a=rbind(x)
b=cbind(x)
a
b
c = crossprod(a,x)
c
a%*%x
avg = as.numeric(t(matrix(x)) %*% rep(1, times = length(x)))/12
ssq=crossprod(x-avg)
sqrt(ssq/11)
sd(x)
x
t(matrix(x))
rep(1, times = length(x))
##Change