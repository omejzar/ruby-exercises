=begin
------------------------------- Pregunta 10------------------------------------------
Se tiene un arreglo que contiene arreglos dentro, [1,2,3,[1,2,3],4,5,6,[1,2,3]], se pide que si existe un
arreglo dentro de ese arreglo, se sumen los elementos interiores y se guarden en un arreglo
completamente nuevo, los elementos que no esten dentro de un arreglo serán ignorados. En el ejemplo
anterior el resultado quedaría:
[6,6]
=end
a = [1,2,3,[1,2,3],4,5,6,[1,2,3]]
r = [a[3].inject(&:+), a[7].inject(&:+)]
print r