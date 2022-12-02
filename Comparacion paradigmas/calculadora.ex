# Juan Diego Rocha Olivera
#         3°B

# Versión 1
defmodule Calculadora do
  def suma(n1, n2) do
    n1 + n2
  end
  def resta(n1, n2) do
    n1 - n2
  end
  def multiplicacion(n1, n2) do
    n1 * n2
  end
  def division(n1, n2) do
    n1 / n2
  end
end

# Versión 2
defmodule Calculadora2 do
  def suma(n1, n2), do: n1+n2
  def resta(n1, n2), do: n1-n2
  def multiplicacion(n1, n2), do: n1*n2
  def division(n1, n2), do: n1/n2
end
