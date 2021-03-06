#Abs functions returns the abosulte value . Any negative value returns positive
abs(32)
abs(-32)

#sqrt of the number
sqrt(25)

#ceil functions returns smallest integer not less x
ceiling(4.01)
ceiling(4.00)

#floor function returns largest integer not greater than x
floor(3.475)
floor(3.99)

#trunc formed by truncating values in x toward 0
trunc(5.99)
trunc(5.9)

#round function x to the specified number of decimal places
round(3.475,digits = 2)

#signif function x to the specified number of significatn digits
signif(3.673,digits = 1)

#Trignometric functions
cos(4)
sin(4)
tan(3)
#arc functions
acos(-0.416)
asin(-0.416)
atan(-0.416)
#hyperbolic 
cosh(2)
sinh(2)
tanh(2)
#hyperbolic arch 
acosh(2.32)
asinh(2.32)
atanh(3.6)

#logarithm of x
log(10)
log10(10)

#exponential function
exp(2.33)

#Returns the length of the object x
length(c(2,5,2,3))

#Generates the sequence
seq(1,10,2)

#repeats xn times
rep(1:3,2)
 
#divides the continuous variable x into a factor with n levels.
cut(C(1,2,3),3,ordered = TRUE)
aaa <- c(1,2,3,4,5,2,3,4,5,6,7)
cut(aaa, 3)
cut(aaa, 3, dig.lab = 4, ordered = TRUE)

#creats pretty break points. Divides a continous variable x into n intervals by selecting n+1
pretty(1:15,2)
