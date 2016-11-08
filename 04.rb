=begin
------------------------------- Pregunta 4------------------------------------------
Dado el arreglo:
[1, :azul, Tacos, 2, :rojo, Quesadillas, 3, :amarillo, “Hamburguesas]

crear un arreglo nuevo remplazando todos los números y símbolos por string.
=end

a = [1, :azul, "Tacos", 2, :rojo, "Quesadillas", 3, :amarillo, "Hamburguesas"]
r = a.map {|a| a.to_s}
puts r 
