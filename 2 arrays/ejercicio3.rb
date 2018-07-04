def show(array)
  print array
  puts ''
end

puts '# Dado el array:'
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
show a

puts '# 1. Crear un método para eliminar todos los números pares del arreglo.'
def delete_even!(array)
  # Rubocop doesn't like any option
  array.delete_if &:even?
  # array.reject! { |x| x.even? }
  # array.select &:odd?
end
delete_even!(a)
show a

puts '# 2. Crear un método para obtener la suma de todos los elementos del
 arreglo Utilizando .each'
def sum(array)
  sum = 0
  array.each { |x| sum += x }
  sum
end
puts sum(a)

puts '# 3. Crear un método para obtener el promedio de un arreglo.'
def promedio(array)
  # enteros
  sum(array) / array.size
end
puts promedio(a)

puts '# 4. Crear un método que incrementa todos los elementos en una unidad y
 devuelva un arreglo nuevo.'
def incr_elems!(array)
  i = 0
  array.each do
    array[i] += 1
    i += 1
  end
  ['este es un nuevo arreglo', 666]
end
puts "aqui esta su nuevo arreglo #{incr_elems!(a)}"
show a

puts 'extra Crear un método que devuelve un arreglo nuevo
con los elementos incrementados en una unidad sin modificar el original'
def incr_elems(array)
  arr_new = []
  i = 0
  array.each do
    arr_new.push(array[i] + 1)
    i += 1
  end
  arr_new
end
show incr_elems(a)
