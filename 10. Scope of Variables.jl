# Scope of Variables
Global Scope:
In global scope, the variables can be accessed or modified outside the body of the module (function or a loop).
To declare a global variable, outside or inside the body of the module:
    global x
If the variable is not defined as global, it wont show an error but an error can be generated if the variable defined in module (without using the Keyword-global) is being accessed outside the body of module
    
Local Scope:
In local scope, the variables can be accessed or modified within the body of the module (function or a loop).
To declare a local variable, inside the body of the module:
    local x
If the variable is not defined as local, it wont show an error but an error can be generated if the variable defined in module is being accessed outside the body of module      
