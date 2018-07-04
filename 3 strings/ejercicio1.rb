puts '# Dado el siguiente string y caracter,
crear un método que reciba como parámetro el string
# y el caracter. Luego debe buscar si existe ese caracter dentro del string.
# hint: El método .include? de un string busca si un caracter
# o string dado está contenido en éste.'

def include?(str, chr)
  str.include?(chr)
end

cadena = 'Hola Mundo!'
caracter = 'o'
caracter2 = 'x'
puts include?(cadena, caracter)
puts include?(cadena, caracter2)
