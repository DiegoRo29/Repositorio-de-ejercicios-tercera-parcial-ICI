# Juan Diego Rocha Olivera
#       3°B

#Hacer un programa recursivo que cuente de manera creciente de li (límite
#inferior) a ls (límite superior) para li>=ls inclusive
defmodule For_range do
def for_to(n,ls) when n > ls do
IO.puts "error"
end
def for_to(n,ls) when n >= ls do
IO.puts n
end
def for_to(n,ls) do
IO.puts n
for_to(n + 1,ls)
end
end
IO.puts("Contar de 1 a 10")
For_range.for_to(1,10)
IO.puts("Contar de 12 a 5")
For_range.for_to(12,5)

#Programa que sume los valores de los números consecutivos entre li y ls
#inclusive
defmodule For_range do
def for_to(n,ls) when n >= ls do
n
end
def for_to(n,ls) do
n + for_to(n + 1,ls)
end
end
IO.puts("suma de los numeros de 1 a 10")
IO.puts For_range.for_to(1,10)
IO.puts("suma de los numeros 5 a 12")
IO.puts For_range.for_to(5,12)
