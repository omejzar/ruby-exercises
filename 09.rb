=begin
------------------------------- Pregunta 9------------------------------------------
Se tiene un arreglo del tipo [1,2,1,3,2,1,4,7,1,2]
Mostrar todos los índices y números que corresponden, en el ejemplo mostrado, el elemento 3 está en la
posición 3, por lo tranto habría que mostrar "El elemento 3 está en la posición 3", hay que repetir eso por
cada elemento que cumpla la condición.
=end
a = [1,2,1,3,2,1,4,7,1,2]
n = 0
m = 0

10.times do 
  r = ["El elemento", a[n], "está en la posición", m]
  puts r
  #puts = "El elemento" + a[n] +  "se encuentra en la posición " + m
  n += 1
  m += 1
end
