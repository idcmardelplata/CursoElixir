defmodule Mates do
  def suma(x, y) do
    Mates.Private.operar({:suma, x, y})
  end

  def resta(x, y) do
    Mates.Private.operar({:resta, x, y})
  end

  def multiplicar(x, y) do
    Mates.Private.operar({:multiplicar, x, y})
  end

  def dividir(x, y) when x > 0 and y > 0 do
    Mates.Private.operar({:division, x, y})
  end
end
