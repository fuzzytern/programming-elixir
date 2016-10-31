## Examples:
# iex> fizzbuzz(10) = Buzz
# iex> fizzbuzz(11) = 11 
# iex> fizzbuzz(12) = Fizz 
# iex> fizzbuzz(13) = 13 
# iex> fizzbuzz(14) = 14 
# iex> fizzbuzz(15) = FizzBuzz 
# iex> fizzbuzz(16) = 16

trial = fn
  0,0,_ -> "FizzBuzz"
  0,_,_ -> "Fizz"
  _,0,_ -> "Buzz"
  _,_,c -> c
end

fizzbuzz = fn n -> trial.(rem(n,3), rem(n,5), n) end
