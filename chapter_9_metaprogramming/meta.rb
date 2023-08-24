str = "10.times"
str << "{|n| "
str << "puts n"
str << " }"

#eval calls the execution and compilation process on the passed string as a function and the current scope by acting as a closure
eval(str) 