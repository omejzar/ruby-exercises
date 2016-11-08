=begin
------------------------------- Pregunta 6------------------------------------------
Generar 20 números enteros al azar y guardarlos dentro de un arreglo, mostrar el arreglo y luego mostrar
del arreglo exclusivamente aquellos números que sean mayor que 10
http://ruby-doc.org/core-2.2.0/Random.html
=end

a = Array.new(20) { |i| rand(20) } 
puts "El arreglo aleatorio es: "
print a 
b = a.select { |e| e > 10 }
puts
puts "Los elementos mayores que 10 son:"
print b