# Crear un metodo que reciba como parametro dos numeros enteros positivos
# e imprima los numeros pares que existen entre esos dos numeros.

def pares_intermedios(inicio, fin)
  inicio += 1
  fin -= 1
  for i in inicio..fin do #in wich universe is more legible (inicio..fin).each |i| ?
    puts i if i.even?
  end
end

pares_intermedios(2, 6)
puts 'chao'
pares_intermedios(-2, 2)
