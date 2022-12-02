# Juan Diego Rocha Olivera
#       3°B

#Atributos de modulo

#Atributo en tiempo de compilacion
defmodule Geometria do
  @pi 3.141592
  def area(r) do
  r*r*@pi
  end
  def circunferencia(r) do
  2 * r * @pi
  end
 end


#Elixir permite el registro de atributos, que se almacenarán en el archivo binario.
#@moduledoc, @doc
#Sirven para documentar módulos y funciones

 defmodule Geometria do
  @moduledoc "Calcula el area y el perimetro de un circulo"
  @pi 3.141592
  @doc "calcula el area del circulo"
  def area(r), do: r*r*@pi
  @doc "calcula el perimetro de un circulo"
  def circunferencia(r), do: 2 * r * @pi
 end
