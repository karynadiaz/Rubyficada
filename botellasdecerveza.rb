botellas = 99
n = 99

while n > 0
	
		puts "#{n} botellas de Cerveza en la pared"

		n = n - 1

	if n != 0
		
		puts "Toma una, pasala alrededor, #{n} botellas de cerveza en la pared"	
		puts "Si una de esas botellas cayera, #{n} botellas de cerveza en la pared"		

	end

	if n == 0

		puts "No mas botellas de cerveza en la pared, no mas botellas de cerveza!"
		puts "Ve a la tienda y compra más, #{botellas} botellas de cerveza en la pared"
		
		
	end
end