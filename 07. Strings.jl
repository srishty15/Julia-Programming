# characters
# characters are standardized together with a mapping to integer values between 0 and 127 by the ASCII standard.
x='a'  # characters are enclosed in ''
typeof(x)  # will print Char
Int('a')   # will print 97 ; mapping char to int
Int('A')   # will print 65 ; mapping char to int

# character aritmetic
'A' < 'a'  # false
'x' - 'a'  # will print 23
'A' + 1    # will print 'B'


# strings
# String literals are delimited by double quotes or triple double quotes
a="Hello"
typeof(a)  # will print String
length(a)  # will print 5

# String Indexing
# Index of string starts at 1 in Julia
firstindex(a)  # will print 1
lastindex(a)   # will print 5
a[2]           # will print e
a[end]         # will print o
a[end-2]       # will print l
a[end%2]       # will print H

# String Slicing
a[3:5]         # a[start:stop] ; both start and stop are inclusive ; will print 'llo'

# String Concatenation
a="Hello"
b="World"
string(a,b)   # will print HelloWorld
string(a,"_",b)  # will print Hello_World

# Interpolation
# To reduce the need for the calls to string, Julia allows interpolation into string literals using $, as in Perl
"$a_$b"     # will print Hello_World
"$a $b"     # will print Hello World

# String Operations
# We can perform all relational operations on Strings
"abc" > "xyz"   # will return false
"abc" == "ABC"  # will return false
