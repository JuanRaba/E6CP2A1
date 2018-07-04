puts 'Dado el array:'
arreglo = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
print arreglo
puts ''

puts '1. Mostrar en pantalla el primer elemento.'
puts arreglo.first

puts '2. Mostrar en pantalla el ultimo elemento.'
puts arreglo.last

text_mostrar = 'Mostrar en pantalla todos los elementos'
puts "3. #{text_mostrar}."
print arreglo
puts ''

puts "# 4. #{text_mostrar} junto con un indice."
i = 0
arreglo.each do |elem|
  print "#{i}:#{elem} "
  i += 1
end
puts ''

puts "# 5. #{text_mostrar} que se encuentren en una posicion par."
i = 0
arreglo.each do |elem|
  print "#{i}:#{elem} " if i.even?
  i += 1
end
puts ''
