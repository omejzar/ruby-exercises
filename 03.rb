=begin
------------------------------- Pregunta 3------------------------------------------
Dado el arreglo:
a = [1,2,3]
b = [:azul, :rojo, :amarillo]
c = ["Tacos" "Quesadillas" "Hamburguesas"]

Iterando los arreglos anteriroes crear un único arreglo final con: [1, :azul, Tacos, 2, :rojo, Quesadillas, 3,
:amarillo, “Hamburguesas]
=end
a = [1,2,3]
b = [:azul, :rojo, :amarillo]
c = ["Tacos", "Quesadillas", "Hamburguesas"]
n = 0

for n in 0..3
  if n == 0
    r0 = [a[n], b[n], c[n]]
  elsif n == 1
	r1 = [a[1], b[1], c[1]]
  else
	r2 = [a[2], b[2], c[2]]
  end
end
puts r0 + r1 + r2
#3.times do 
#  puts "#{a[n]} :#{b[n]} #{c[n]}"
#  n += 1
#end
