# Juan Diego Rocha Olivera
#       3°B

#Unless

#Ejemplo1
defmodule MayorDeEdad do
  def mayor1(edad) do
    unless edad >= 18 do
      "Es menor de edad"
    end
  end
end

#Ejemplo2
defmodule MayorDeEdad do
  def mayor1(edad) do
    unless edad >= 18 do
      "Es menor de edad"
    end
  end
  def mayor2(edad) do
    if edad < 18 do
      "Es menor de edad"
    end
  end
end
