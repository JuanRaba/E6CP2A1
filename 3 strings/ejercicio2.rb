puts '# Construir un arreglo de los nombres
de todos sus compañeros y en base a él:'
nombres = %w[
  Dani Jorge Juan Mai Patricio Stu Tomás
  Leudis Leonardo Marcelo Gabriela Damian
]
def show(array)
  print array
  puts ''
end

show nombres

puts '# 1. Imprimir todos los elementos que excedan más de 5 caracteres.'
nombres.each do |elem|
  print "#{elem} " if elem.size > 5
end

puts '# 2. Crear un arreglo nuevo con todos los elementos en minúscula.'
nombres_min = []
nombres.each do |elem|
  nombres_min.push(elem.downcase)
end
show nombres_min

puts '# 3. Crear un método que devuelva un arreglo con la cantidad de
 caracteres que tiene cada nombre.'
def str_len(array)
  arr_len = []
  array.each do |elem|
    arr_len.push(elem.size)
  end
  arr_len
end

show str_len(nombres)
