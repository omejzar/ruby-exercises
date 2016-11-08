=begin
------------------------------- Pregunta 1------------------------------------------
Dado el arreglo:
a = [1,2,3]
b = [:azul, :rojo, :amarillo]
c = ["Tacos" "Quesadillas" "Hamburguesas"]

Se pide iterar sobre los arreglos para mostrar la información de la siguiente forma:

1 :azul Tacos
2 :rojo Quesadillas
3 :amarillo Hamburguesas
-------------------------------------------------------------------------------------
=end
a = [1,2,3]
b = [:azul, :rojo, :amarillo]
c = ["Tacos", "Quesadillas", "Hamburguesas"]
n = 0

3.times do 
  puts "#{a[n]} :#{b[n]} #{c[n]}"
  n += 1
end
