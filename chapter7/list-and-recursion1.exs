defmodule MapSumv1 do
  def sum([]), do: 0
  def sum([head|tail]), do: head + sum(tail)

  def map([], func), do: []
  def map([head|tail], func), do: [func.(head)|map(tail,func)]
  
  def mapsum(list,func), do: map(list, func) |> sum
end

defmodule MapSumv2 do
  def mapsum([],func), do: 0
  def mapsum([head|tail],func), do:  func.(head) + mapsum(tail,func)
end
