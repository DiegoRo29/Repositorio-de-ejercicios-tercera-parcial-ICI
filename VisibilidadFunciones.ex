#   Juan Diego Rocha Olivera
#         3°B

# Visibilidad de funciones
# -Se pueden utilizar funciones privadas con el constructor defp
# -Función Publica y privada
defmodule TestPublicoPrivado do
  def funcion_publica(msg) do #Pública
    IO.puts("#{msg} publico")
    funcion_privada(msg)
  end
  defp funcion_privada(msg) do #Privada
    IO.puts("#{msg} privado")
  end
end

#Módulo Geometría:
defmodule Geometria do
  def perimetro1(l), do: cuadrado(l)
  def perimetro2(l), do: Geometria.cuadrado(l)
  defp cuadrado(l), do: 4*l
 end

#Obtener el cuadrado de la suma de 2 números
#Invocando funciones
defmodule Operaciones do
  def suma(n1,n2), do: n1 + n2
  def cuadrado(n), do: n * n
end
Operaciones.cuadrado(Operaciones.suma(4,5))

#Modulo test de pipelines:
defmodule Operaciones do
  def suma(n1,n2), do: n1+n2
  def cuadrado(n), do: n * n
end
defmodule Test do
  def start do
    4 |> Operaciones.suma(5) |>Operaciones.cuadrado
  end
end
