# Functions
# In Julia, a function is an object that maps a tuple of argument values to a return value.
# Syntax
function function_name(argument1,agrument2,...)     # function definition
   .....
   .....
   return argument1*argument2    # the statements(part of function) under the return will not execute
end
function_name(argument1,agrument2,...)              # function call
# The value returned by a function is the value of the last expression evaluated, which, by default, is the last expression in the body of the function definition.

function f(a,b)
    return a*b
end
f(2,3)    # will print 6

