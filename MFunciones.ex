#  Juan Diego Rocha Olivera
#           3°B

#Función sin argumentos
defmodule HolaMundo do
  def mensaje do
    IO.puts("Hola mundo")
  end
end

#Función con argumentos
#Ärea de un cuadrado:
defmodule Areas do
  def area_cuadrado(l) do
  l*l
  end
 end

# Reglas de los módulos
# – Inicia con una letra mayúscula
# – Se escribe con el estilo CamelCase
# – Puede consistir en caracteres alfanuméricos, subrayados y puntos (.).
# Regularmente se usa para la organización jerárquica de los módulos.

defmodule Geometria.Cuadrado do
  def perimetro(l) do
  4*l
  end
end

defmodule Geometria.Rectangulo do
  def perimetro(l1,l2) do
  2*l1 + 2*l2
  end
 end

#Lo anterior también se pueden anidar de la siguiente forma:
defmodule Geometria do
  defmodule Cuadrado do
    def perimetro(l) do
      4*l
    end
  end
  defmodule Rectangulo do
    def perimetro(l1,l2) do
      2*l1 + 2*l2
    end
  end
end

#Las funciones pueden expresarse de manera condensada:
defmodule Geometria do
  def perimetro_cuadrado(l), do: 4*l
  def perimetro_rectangulo(l1,l2), do: 2*l1 + 2*l2
end

#Invocaciones internas de una función no requieren del prefijo del nombre del módulo:
defmodule Geometria do
  def perimetro1(l), do: cuadrado(l)
  def perimetro2(l), do: Geometria.cuadrado(l)
  def cuadrado(l), do: 4*l
end
