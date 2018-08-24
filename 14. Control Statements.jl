# Control Statement
# Control Statements are used to control the flow of the program
# In Julia, we have 'break' and 'continue'

# Break
Break statement is used to come out of the loop is condition is fulfilled and control shifts to next immediate statement after the loop

for i = 1:5
  if i==2
    break
  else
    print(i)          # will print 1 ; will come out of loop as soon as i=2
  end
end

# Continue
Continue statement is used to take the control at the first line of the loop

for i = 1:5
  if i==2
    continue
  else
    print(i)         # will print 1345 ; control will gor to top of loop when i=2
  end
end

    
