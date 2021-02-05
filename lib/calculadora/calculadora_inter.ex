defmodule Mates.Private do
  def operar({:suma, x, y}), do: x + y
  def operar({:resta, x, y}), do: x - y
  def operar({:multiplicar, x, y}), do: x * y
  def operar({:division, x, y}), do: div(x, y)
end
