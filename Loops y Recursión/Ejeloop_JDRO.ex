#    Juan Diego Rocha Olivera
#         3°B

#For:

#Ejemplo1
#Contar del 1 al 10
for x <- 1..10 do
  IO.puts(x)
  end

  #Ejemplo 2
  #Sumar todos los números entre 1 y 10
  #  -Marca warnings, el siguiente codigo por la variable sum
  sum = 0
  for x <- 1..10 do
   sum = sum + x
  end
  IO.inspect(sum)

  #Se quita el sum para evitar los warnings
  #  -Vuelve marcar un warning porque sum no existe
  for x <- 1..10 do
    sum = sum + x
   end
   IO.inspect(sum)

  #Asignando un for a la variable sum
  #Eliminando el acumulador de la variable for
  #  -Ya funciona, pero genera una lista
  sum = for x <- 1..10 do
    x
   end
   IO.inspect(sum)

  #Se puede utilizar la funcion sum del modulo Enum
  sum = for x <- 1..10 do
    x
   end
   IO.puts Enum.sum(sum)

  #Lo anterior se puede expresar en una sola linea de código
  IO.puts Enum.sum(1..10)
