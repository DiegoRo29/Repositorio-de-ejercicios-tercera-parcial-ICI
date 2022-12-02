# Juan Diego Rocha Olivera
#       3°B

#Loops y recursion
#Representan una secuencia de números
#Se definen con un límite inferior y un límite superior
# Son inclusivos
# Se separan con dos puntos (..)
# Son equivalentes a una lista
#Es más eficiente que una lista de números secuenciales, puesto que solo se
  #almacenan dos enteros, el del inicio y el del final
# Son enumerables, cada número se genera conforme se itere sobre el rango
# La función Enum puede usarse con rangos

for x <- 1..10 do #Imprime los numeros del 1 hasta el 10
IO.puts(x)
end


sum = for x <- 1..10 do #genera una lista de los numeros del 1 al 10
x
end
IO.inspect(sum)

sum = for x <- 1..10 do #suma los numeros generados en la lista
x
end
IO.puts Enum.sum(sum)


IO.puts Enum.sum(1..10) #optimiza y resume el codigo anterior en una sola linea de codigo
