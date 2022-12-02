# Juan Diego Rocha Olivera
#       3°B

#Generar n calificaciones aleatorias entre 0 y 10 y obtener su promedio
max = 50
calificaciones = for _x <- 1..max do
Enum.random(0..10)
end
IO.inspect(calificaciones)
IO.puts Enum.count(calificaciones)
IO.puts Enum.sum(calificaciones)/Enum.count(calificaciones)


#Escriba el problema anterior con un módulo y una función, recibiendo como
#argumentos la cantidad de calificaciones a generar, así como el rango de
#calificaciones.
defmodule Estadistica do
def promedio(max_cal, _li, _ls) when max_cal <= 1 do
:error
end
def promedio(max_cal, li, ls) when max_cal > 1 do
calificaciones = for _x <- 1..max_cal do
Enum.random(li..ls)
end
Enum.sum(calificaciones)/Enum.count(calificaciones)
end
end
IO.puts Estadistica.promedio(50,1,15)
IO.puts Estadistica.promedio(-5,1,15)
