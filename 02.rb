=begin
------------------------------- Pregunta 2------------------------------------------
Dado el arreglo:
a = [1,2,3]
b = [:azul, :rojo, :amarillo]
c = ["Tacos" "Quesadillas" "Hamburguesas"]

Se pide iterar sobre los arreglos para mostrar la información de la siguiente forma:

1 :amarillo Tacos
2 :rojo Quesadillas
3 :azul Hamburguesas
=end
a = [1,2,3]
b = [:azul, :rojo, :amarillo]
c = ["Tacos", "Quesadillas", "Hamburguesas"]
x = 0
y = 2


3.times do 
  puts "#{a[x]} :#{b[y]} #{c[x]}"
  x += 1
  y -= 1
end

