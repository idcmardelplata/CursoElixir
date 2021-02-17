defmodule Mates do
  alias Mates.Operation

  def suma(x, y) do
    Mates.Private.operar(%Operation{a: x, b: y, operation: &+/2})
    22 + 11
  end

  def resta(x, y) do
    Mates.Private.operar(%Operation{a: x, b: y, operation: &-/2})
  end

  def multiplicar(x, y) do
    Mates.Private.operar(%Operation{a: x, b: y, operation: &*/2})
  end

  def dividir(x, y) when x > 0 and y > 0 do
    Mates.Private.operar(%Operation{a: x, b: y, operation: &div/2})
  end
end
