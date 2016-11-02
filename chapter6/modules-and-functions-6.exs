defmodule Chop do
  def chop(actual, a..b, c) when actual <= c, do: a..c
  def chop(actual, a..b, c) when actual > c, do: c..b

  def guess(actual, a..b) when (a === actual or b === actual), do: actual
  def guess(actual, a..b) do
    mid = div(b+a,2)
    IO.puts("Is it #{mid}?\n")
    range = chop(actual,a..b,mid)
    guess(actual, range)
  end
end
