=begin
------------------------------- Pregunta 13------------------------------------------
Se tiene un array con los días feriados.
feriados = ["Lunes 19", "Martes 20","Miercoles 31"]
y se tiene una array con todos los días de clase del mes
dias = ["Lunes 3", "Martes 4" .. ]
1) Suponiendo que el lunes cae el día tres, y este tiene 31 días. Generar el arreglo completo de días
2) Crear un arreglo manual con 5 feriados.
3) Mostrar los días que hay clases ese mes.
4) Repetir la pregunta anterior pero esta vez sacando sabados y domingos de la lista.
=end
#a = ["Sábado 1", "Domingo 2", "Lunes 3", "Martes 4", "Miércoles 5", "Jueves 6", "Viernes 7","Sábado 8", "Domingo 9", "Lunes 10", "Martes 11", "Miércoles 12", "Jueves 13", "Viernes 14","Sábado 15", "Domingo 16", "Lunes 17", "Martes 18", "Miércoles 19", "Jueves 20", "Viernes 21","Sábado 22", "Domingo", "Lunes", "Martes", "Miércoles", "Jueves", "Viernes",]
week = ["Sábado", "Domingo", "Lunes", "Martes", "Miércoles", "Jueves", "Viernes"]
day = Array.new(31) { |i| i += 1 }
day = day.map {|a| a.to_s}
month = Array.new(31)
#puts day
n = 0
m = 0
#------------------- Month's Array Generation---------------------------------------------------------------1)
31.times do 
  month[n] = "#{week[m]} :#{day[n]}"
  n += 1
  m += 1
    if m == 7
     m = 0 	
    end
end
#puts month
#------------------- Vacation's Array Generation------------------------------------------------------------2)
vacation = [month[24], month[25], month[26], month[27], month[30]]
#puts vacation
#------------------- Mostrar los días que hay clases ese mes------------------------------------------------3)
tres = month - vacation
# puts tres
#--------------------Repetir la pregunta anterior pero esta vez sacando sabados y domingos de la lista----- 4)
cuatro = tres.select {|x| 
  (if (/(Sábado)/.match(x)).nil? 
    x = x 
    else 
    x = nil
   end)
  (if (/(Domingo)/.match(x)).nil? 
    x = x 
    else 
    x = nil
   end)}
puts cuatro