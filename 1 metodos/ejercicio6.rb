# Un metodo puede llamar a otros metodos, modifica el siguiente codigo
# para que al llamar a un solo metodo se imprima:
# *****
# *****
# *****
# *****
# *****

def draw_line(size)
  '*' * size
end

def draw_lines(size)
  size.times { puts draw_line(size) }
end

draw_lines(5)
