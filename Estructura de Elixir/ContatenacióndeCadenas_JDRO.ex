# Juan Diego Rocha Olivera
#       3°B

#Concatenación de Cadenas
defmodule Cadena do
  def concatenar(cad1, cad2, separador \\ " ") do
    cad1 <> separador <> cad2
  end
end

#Pattern Matching
#Funciones
defmodule Calculadora do
  def div(_,0) do
    {:error, "No se puede dividir por 0"}
  end
  def div(n1, n2) do
    {:ok, "El resultado es: #{n1/n2}"}
  end
end
IO.inspect(Calculadora.div(5,0))
IO.inspect(Calculadora.div(5,3))

#PM-Con warning
defmodule Ecalculadoraa do
  def div(n1,n2) do
    {:ok, "El resultado es: #{n1/n2}"}
  end
  def div(_,0) do
    {:error, "No se puede dividir por cero"}
  end
end

#Guardas
defmodule Numero do
  def cero?(0), do: true
  def cero?(n) when is_integer(n), do: false
  def cero?(_), do: "No es entero"
end
IO.puts(Numero.cero?(0))
IO.puts(Numero.cero?(2))
IO.puts(Numero.cero?("3"))
