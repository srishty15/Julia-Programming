# While Loop
# Syntax
global var = any_initial_value
while cond
  .....
  .....
  global var = var+1       # if not declared global, will create an error
  end

global i= 1
while i<5
  print(i)                 # will print 1234
  global i = i+1
end
