def show(array)
  print array
  puts ''
end

a = [1, 2, 3, 9, 12, 31, 'domingo']
b = %w[lunes martes miércoles jueves viernes sábado domingo]

puts '# Dado los arrays, obtener:'
show a
show b

puts '# 1. La concatenación de a y b. (hint: Los elementos
que se repiten en a y b pueden aparecer dos veces en el resultado).'
c = a + b
show c

puts '# 2. La unión de a y b. (hint: Los elementos que se
repiten en a y b NO deben aparecer repetidos en el resultado).'
u = a | b
show u

puts '# 3. La intersección de a y b. (hint: El resultado debe
 estar compuesto por los elementos que se repiten en a y b).'
i = a & b
show i

puts '# 4. Intercalar los elementos: [[1, "lunes"], [2, "martes"],
 [3, "miércoles"], [9, "jueves"], [12, "viernes"], [31, "sábado"],
 ["domingo", "domingo"]]'
zip = a.zip(b)
show zip
