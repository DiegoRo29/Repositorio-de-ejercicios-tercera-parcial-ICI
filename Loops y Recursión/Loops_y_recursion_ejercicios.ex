# Juan Diego Rocha Olivera
#       3°B

#Hacer un programa recursivo que imprima n veces un mensaje
defmodule Repetir do #imprime ´Hola´ 10 veces con posiciones de abajo hacia arriba
def imprimir(msg, n) when n<= 1 do
IO.puts("#{n}: #{msg}")
end
def imprimir(msg, n) do
IO.puts("#{n}: #{msg}")
imprimir(msg, n-1)
end
end
Repetir.imprimir("Hola",10)

defmodule Repetir do #Hace lo mismo que el codigo anterior pero con las posiciones invertidas
def imprimir(msg, n,ls) when n>= ls do
IO.puts("#{n}: #{msg}")
end
def imprimir(msg, n,ls) do
IO.puts("#{n}: #{msg}")
imprimir(msg, n+1,ls)
end
end
Repetir.imprimir("Hola",1,10)
