# Rationals are constructed using the // operator
x = 2 // 3
typeof(x)  # will print Rational{Int64}

#If the numerator and denominator of a rational have common factors, they are reduced to lowest terms such that the denominator is non-negative
6 // 9   # will print 2//3

numerator(5//6)   # will print 5
denominator(5//6) # will print 6

# Constructing infinite rational values is acceptable
5//0  # will give no error

# all relational and arithmetic operations can be performed on rtional numbers

float(5//10)  # will return 0.2
