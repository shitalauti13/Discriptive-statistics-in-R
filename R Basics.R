rm(list=ls())
x=8
y=9
z=10
rm(z)
x+y
x-y
x*y
x/y
y%%x
x^y
x>y
x<y
x==y
x!=y
x&y
x|y

# DATA TYPES
a=1
b=2
class(a)

a=5.1
class(a)

a=TRUE
b=FALSE
class(a)
class(b)

m=T
n=F
class(m)
class(n)

x='TRUE'
class(x)

#DATA STRUCTURES
# VECTOR
vec1=c(1L,2L,3L,4L,5.6,7.8,9+6i,TRUE,FALSE,'R')
vec1

b=c(1:10)
b
b*13
b+5
b-9
b^3

vec1[6]
vec1[8]

rep1=rep(5,times=4)
rep1