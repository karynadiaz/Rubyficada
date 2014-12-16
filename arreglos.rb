# Escribe un programa que le permita al usuario ingresar cuantas palabras quiera y solo parar de pedir palabras cuando ingrese un linea en blanco. 
# Luego muestra todas las palabras en orden alfabético. Tip: revisa el método sort

arreglo = []

puts "Ingresa una palabra"
palabra = gets.chomp

while palabra != ''

	arreglo.push palabra

	puts "Ingresa una palabra"
	palabra = gets.chomp
	
end

puts arreglo.sort