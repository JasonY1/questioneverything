##############################################################
## Fibonacci sequence                                       ##
## => given sequence [0, 1, 1, 2, 3, 5, 8, 13, ...]         ##
## => Write an algorithm for sequence above                 ##  
##############################################################


def fib(x)
  if x < 2                  #First address the [0, 1]. 0 + nil = 0.
    x                       #Decimals make the code behave strangely
                             #EDIT: fractions behave differently (1/(1+x))
  else                      #Tried (x + 0.5).to_i # .round messes up 1.5 and 1.7.
    fib(x-2) + fib(x-1)     #Fibonacci sequence [n-2 + n-1 = nth]
  end  
end

puts fib(0)
puts fib(1)
puts fib(1.5)
puts fib(1.7)
puts fib(3)
puts fib(4.4)
puts fib(5)
puts fib(6)
puts fib(8/13)
