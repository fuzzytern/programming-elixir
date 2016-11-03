defmodule Max do
  def max([h|t]), do: _max([h|t],h)
  
  defp _max([], currentmax), do: currentmax
  defp _max([head|tail],currentmax) when head > currentmax, do: _max(tail,head)
  defp _max([head|tail],currentmax), do: _max(tail,currentmax)
end
