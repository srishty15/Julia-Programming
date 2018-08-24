# For Loop
# Syntax
for var=start:stop      # both start and step are inclusive
  .....
  .....
  end

for i=1:5
  print(i)                   # will print 12345
  end

for i=1:2 , j=3:4            # Nested for
  print(i,j)                 # will print 13142324     
end
  
for i in [1,2,3,4,5]         # loop in an array; it will access all the elements in arrays
  print(i)                   # will print 12345
end
# in all above cases, i and j are Local variables and will generate an error if they are accessed outside the body of loop
