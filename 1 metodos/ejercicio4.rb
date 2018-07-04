# Crear un metodo que muestre en pantalla un saludo, el metodo
# debe recibir un parametro, si ese parametro es el string "Hola" el
# metodo debe mostrar en pantalla "Hola Mundo".

def saludar(str)
  if str == 'Hola'
    puts 'Hola Mundo'
  else
    puts "Hola #{s}"
  end
end

saludar('pepe')
saludar('Hola')
