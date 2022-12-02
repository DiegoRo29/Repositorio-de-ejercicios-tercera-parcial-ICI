# Juan Diego Rocha Olivera
#       3°B

# Escribir un programa recursivo que sume todos los elementos de una serie
# de números en una lista

defmodule Matematicas do
def sum_list([], suma), do: suma
def sum_list([head|tail], suma) do
sum_list(tail, suma+head)
end
end
IO.puts(Matematicas.sum_list([1,2,3,4,5,6,7,8,9,10],0))
IO.puts(Matematicas.sum_list([1,3,5,7,9,10,15],0))
