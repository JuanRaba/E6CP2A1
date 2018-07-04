def show(array)
  print array
  puts ''
end

puts 'Dado el array:'
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
show a

puts '1. Eliminar el último elemento.'
a.pop
show a

puts '2. Eliminar el primer elemento.'
a.shift
show a

puts '3. Eliminar el elemento que se encuentra en la posición media,
   si el arreglo tiene un número par de elementos entonces remover
   el que se encuentre en la mitad izquierda,  ejemplo:
   en el arreglo [1, 2, 3, 4] se removería el elemento 2.'
index_to_delete = (a.size - 1) / 2
puts "a.size #{a.size}, deleting #{index_to_delete}"
a.delete_at(index_to_delete)
show a

puts '4. Borrar el último elemento mientras ese número sea distinto a 1.'
a.pop while a.last != 1
show a

puts '5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
   invertir el orden de los elementos en un arreglo.'
auxiliar = []
auxiliar.push(a.pop) until a.empty?
show auxiliar
