# El siguiente programa deberia mostrar si o no, sin embargo muestrar error
# Se pide identificar el error y corregirlo.

def random
  [true, false].sample
end

random_num = random

if random_num == true
  puts 'sí'
elsif random_num == false
  puts 'no'
else
  puts 'error'
end
