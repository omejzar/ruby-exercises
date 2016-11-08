=begin
------------------------------- Pregunta 7------------------------------------------
Generar 10 números enteros al azar y guardarlos dentro de un arreglo, luego calcular el promedio
=end
a = Array.new(10) { |i| rand(100) }
suma = a.inject(&:+)
puts "Arreglo de 10 números enteros al azar:" 
print a
puts
r = suma / 10
puts "El promedio de los elementos del arreglo es:"
puts r
