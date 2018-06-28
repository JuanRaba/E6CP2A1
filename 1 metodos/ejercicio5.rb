# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def pares_intermedios(inicio, fin)
	inicio+=1
	fin-=1
	for i in inicio..fin do
		puts i if i.even?
	end
end

pares_intermedios(2,6)
puts 'chao'
pares_intermedios(-2,2)