# Crear un método que muestre en pantalla un saludo, el método
# debe recibir un parámetro, si ese parámetro es el string "Hola" el
# método debe mostrar en pantalla "Hola Mundo".

def saludar(s)
	if s == 'Hola'
		puts 'Hola Mundo'
	else
		puts "Hola #{s}"
	end
end

saludar("pepe")
saludar("Hola")