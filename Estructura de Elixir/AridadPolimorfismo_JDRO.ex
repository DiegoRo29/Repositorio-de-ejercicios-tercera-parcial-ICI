# Juan Diego Rocha Olivera
#       3°B

#Funciones con diferente aridad
defmodule Rectangulo do
  def area(l) do
    l * l
  end
  def area(l1,l2) do
    l1 * l2
  end
end

#Funcion que depende de otra de diferente aridad
defmodule Calculadora do
  def suma(n) do
  suma(n,0)
  end
  def suma(n1,n2) do
  n1 + n2
  end
 end

#Especificar argumentos por defecto mediante el operador
defmodule Calculadora do
  def suma(n1,n2 \\ 0) do
  n1 + n2
  end
 end

#Combinacion de argumentos
 defmodule Calculadora do
  def funcion(n1,n2 \\ 0, n3 \\ 1, n4, n5 \\ 2) do
  n1 + n2 + n3 + n4 + n5
  end
 end
