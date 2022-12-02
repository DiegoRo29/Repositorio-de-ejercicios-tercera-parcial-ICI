# Juan Diego Rocha Olivera
#       3°B

#Obtener el promedio de 10 calificaciones entre 0 y 10 almacenadas en una lista
defmodule Matematicas do
def sum_list([], suma), do: suma
def sum_list([head|tail], suma) do
sum_list(tail, suma+head)
end
end
IO.puts(Matematicas.sum_list([10,5,9,9,8,5,7,9,6,5],0)/10)


#Crear una función promedio que calcule el promedio de 10 calificaciones
#almacenadas en una lista entre 0 y 10
defmodule Matematicas do
def sum_list([], suma), do: suma
def sum_list([head|tail], suma) do
sum_list(tail, suma+head)
end
def promedio(calificaciones, n) do
sum_list(calificaciones,0)/n
end
end
IO.puts(Matematicas2.promedio([10,5,9,9,8,5,7,9,6,5],10))

#Calcular el promedio de n calificaciones entre 0 y 10 en una lista
defmodule Matematicas do
def sum_list([], suma), do: suma
def sum_list([head|tail], suma) do
sum_list(tail, suma+head)
end
def promedio(calificaciones) do
sum_list(calificaciones,0)/Enum.count(calificaciones)
end
end
IO.puts(Matematicas.promedio([10,5,9,9,8,5,7,9,6,5]))


#La forma más sencilla es mediante el módulo Enum
calificaciones = [10,5,9,9,8,5,7,9,6,5]
IO.puts Enum.sum(calificaciones)/Enum.count(calificaciones)
